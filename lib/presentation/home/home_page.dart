import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:photo_gallery/application/photo/photo_cubit.dart';
import 'package:photo_gallery/application/photo_data/photo_data_cubit.dart';
import 'package:photo_gallery/infrastructure/enum/status_type.dart';
import 'package:photo_gallery/injection.dart';
import 'package:photo_gallery/presentation/detail/detail_page.dart';
import 'package:photo_gallery/presentation/home/user_profile_widget.dart';
import 'package:photo_gallery/presentation/widgets/parallax_image.dart';
import 'package:photo_gallery/util/string_util.dart';
import 'package:photo_gallery/util/toast.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final photoCubit = getIt<PhotoCubit>();
  final photoDataCubit = getIt<PhotoDataCubit>();
  final ScrollController _scrollController = ScrollController();
  final TextEditingController searchCtrl = TextEditingController();
  @override
  void initState() {
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    // Load more data when 200 pixels from the end
    double threshold = 200;
    final photoDataState = photoDataCubit.state;
    final isLoading = photoDataState.isLoading;
    if (_scrollController.position.pixels >=
            _scrollController.position.maxScrollExtent - threshold &&
        !isLoading) {
      //check if the load more is from search or no
      if (photoDataState.keyword != null) {
        //search is active
        photoCubit.searchPhotos(
          page: photoDataState.currentPage,
          perPage: photoDataState.totalItem,
          keyword: photoDataState.keyword ?? '',
        );
      } else {
        //load more data. get page from currentPage
        photoCubit.loadPhoto(
          page: photoDataState.currentPage,
          perPage: photoDataState.totalItem,
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => photoCubit
            ..loadPhoto(
              page: photoDataCubit.state.currentPage,
              perPage: photoDataCubit.state.totalItem,
            ),
        ),
      ],
      child: BlocConsumer<PhotoCubit, PhotoState>(
        listener: photoListener,
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text("Photo Gallery"),
              bottom: customSearchBar(),
            ),
            body: BlocBuilder<PhotoCubit, PhotoState>(
              builder: (context, state) {
                return state.maybeMap(loading: (value) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }, error: (value) {
                  return SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Something Wrong",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        ElevatedButton.icon(
                          onPressed: () {
                            if (photoDataCubit.state.keyword == null) {
                              //reload photo
                              photoCubit.loadPhoto(
                                page: photoDataCubit.state.currentPage,
                                perPage: photoDataCubit.state.totalItem,
                              );
                            } else {
                              //retry with keywoard search
                              photoCubit.searchPhotos(
                                  page: photoDataCubit.state.currentPage,
                                  perPage: photoDataCubit.state.totalItem,
                                  keyword: photoDataCubit.state.keyword ?? '');
                            }
                          },
                          label: Text("Retry"),
                          icon: Icon(Icons.refresh),
                        )
                      ],
                    ),
                  );
                }, orElse: () {
                  return BlocBuilder<PhotoDataCubit, PhotoDataState>(
                    builder: (context, photoState) {
                      return GridView.builder(
                        controller: _scrollController,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        itemCount: photoState.getPhotos.length,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10,
                          childAspectRatio: 0.7,
                        ),
                        itemBuilder: (context, index) {
                          final singlePhoto = photoState.getPhotos[index];
                          final user = singlePhoto.user;

                          return InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    DetailPage(photoModel: singlePhoto),
                              ));
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Stack(
                                children: [
                                  ParallaxImage(
                                      id: singlePhoto.id,
                                      imagePath:
                                          singlePhoto.urls?.regular ?? ''),
                                  Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: UserProfileWidget(user: user),
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                  );
                });
              },
            ),
          );
        },
      ),
    );
  }

  void photoListener(context, state) {
    state.maybeMap(
      error: (value) {
        String errorMessage = '';
        value.err.map(
          badResponse: (e) => {
            errorMessage = e.messages.toSet().toString().removeParentheses()
          },
          timeOut: (e) => {errorMessage = e.messages},
          connectionError: (e) => {errorMessage = e.messages},
          serverError: (e) => {errorMessage = e.messages},
          unauthorized: (e) => {
            errorMessage = e.messages.toSet().toString().removeParentheses()
          },
          unknown: (e) => {errorMessage = e.messages},
        );
        Toast.showToast(
          context,
          label: errorMessage,
          type: StatusType.error,
        );
      },
      orElse: () {
        photoDataCubit.setLoadingStatus(false);
      },
      loading: (value) {
        photoDataCubit.setLoadingStatus(true);
      },
      onGetPhotos: (e) {
        if (e.photos.isEmpty) {
          Toast.showToast(
            context,
            label: "No More Data",
            type: StatusType.warning,
          );
          return;
        }
        //increase current page
        photoDataCubit.increasePage();
        //set loading status
        photoDataCubit.setLoadingStatus(false);
        //adding new data list to current list
        photoDataCubit.addPhotos(e.photos);
      },
      onSearchPhoto: (value) {
        if (value.searchResult.results.isEmpty) {
          Toast.showToast(
            context,
            label: "No More Data",
            type: StatusType.warning,
          );
          return;
        }
        //set total pages
        photoDataCubit.setMaxPage(value.searchResult.totalPages);
        //increase current page
        photoDataCubit.increasePage();
        //set loading status
        photoDataCubit.setLoadingStatus(false);
        //adding new data list to current list
        photoDataCubit.addPhotos(value.searchResult.results);
      },
    );
  }

  PreferredSize customSearchBar() {
    return PreferredSize(
        preferredSize: Size(
          double.infinity,
          kToolbarHeight + 20,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
          child: BlocBuilder<PhotoDataCubit, PhotoDataState>(
            builder: (context, photoDataState) {
              return SearchBar(
                controller: searchCtrl,
                elevation: WidgetStateProperty.all(4),
                hintText: "Search Keywoard",
                onChanged: photoDataCubit.setKeyword,
                onSubmitted: onSubmitSearch,
                trailing: [
                  IconButton(
                    onPressed: () {
                      if (photoDataState.getKeyword() != null) {
                        //search field is not empty
                        //remove when tap icon
                        searchCtrl.clear();
                        photoDataCubit.resetSearch();
                        photoCubit.loadPhoto(
                          page: 1,
                          perPage: photoDataState.totalItem,
                        );
                        FocusScope.of(context).unfocus();
                      }
                    },
                    icon: Icon(
                      (photoDataState.getKeyword() == null)
                          ? Icons.search
                          : Icons.close,
                      size: 30,
                    ),
                  )
                ],
                padding: WidgetStateProperty.all(
                  EdgeInsets.only(left: 20, right: 10),
                ),
              );
            },
          ),
        ));
  }

  void onSubmitSearch(String? keyword) {
    //when user press search reset previous data and set new keyword
    photoDataCubit
      ..resetSearch()
      ..setKeyword(keyword);
    //call search api
    photoCubit.searchPhotos(
        page: photoDataCubit.state.currentPage,
        perPage: photoDataCubit.state.totalItem,
        keyword: photoDataCubit.state.keyword ?? '');
  }
}
