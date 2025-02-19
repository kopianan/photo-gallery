import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:photo_gallery/application/photo/photo_cubit.dart';
import 'package:photo_gallery/application/photo_data/photo_data_cubit.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/infrastructure/enum/status_type.dart';
import 'package:photo_gallery/injection.dart';
import 'package:photo_gallery/presentation/detail/widgets/collection_list_section.dart';
import 'package:photo_gallery/presentation/detail/widgets/status_widget.dart';
import 'package:photo_gallery/presentation/detail/widgets/user_detail_widget.dart';
import 'package:photo_gallery/presentation/detail/widgets/users_photos_section.dart';
import 'package:photo_gallery/presentation/widgets/marquee_widget.dart';
import 'package:photo_gallery/presentation/widgets/subtitle_widget.dart';
import 'package:photo_gallery/util/string_util.dart';
import 'package:photo_gallery/util/toast.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key, required this.photoModel});
  final PhotoModel photoModel;

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  late PhotoModel photoModel;
  late User? user;
  final photoCubit = getIt<PhotoCubit>();

  @override
  void initState() {
    photoModel = widget.photoModel;
    user = photoModel.user;
    //clear initial data
    getIt<PhotoDataCubit>().setPhotoStat(null);
    //remove all data after close page
    getIt<PhotoDataCubit>().setUserCollection([]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: _onDownloadTap,
              icon: Icon(
                Icons.download_rounded,
              ),
            )
          ],
          title: MarqueeWidget(
            direction: Axis.horizontal,
            child: Text(photoModel.altDescription),
          ),
        ),
        body: BlocProvider(
          //load photo stat
          create: (context) => photoCubit..getPhotoStat(id: photoModel.id),
          child: BlocConsumer<PhotoCubit, PhotoState>(
            listener: photoListener,
            builder: (context, state) {
              return Column(
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //Main Image
                          Hero(
                            tag: photoModel.id,
                            transitionOnUserGestures: false,
                            child: CachedNetworkImage(
                              imageUrl: photoModel.urls?.regular ?? '',
                              progressIndicatorBuilder:
                                  (context, url, progress) => Skeletonizer(
                                enabled: true,
                                child: Container(
                                    color: Colors.white,
                                    width: double.infinity,
                                    //calculate ideal height
                                    height: (MediaQuery.of(context).size.width *
                                            photoModel.height) /
                                        photoModel.width),
                              ),
                            ),
                          ),
                          SizedBox(height: 30),
                          //User Stat
                          BlocBuilder<PhotoDataCubit, PhotoDataState>(
                            builder: (context, photoDataState) {
                              return Skeletonizer(
                                enabled: state.maybeMap(
                                  orElse: () => false,
                                  loading: (e) => true,
                                ),
                                child: statDetail(photoDataState),
                              );
                            },
                          ),
                          SizedBox(height: 30),
                          //Description
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SubtitleWidget(subtitle: "Descriptions"),
                                SizedBox(height: 5),
                                Text((photoModel.description.isEmpty)
                                    ? "-"
                                    : photoModel.description),
                                Divider(),
                                Text(
                                  photoModel.altDescription,
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 30),
                          //Collections
                          BlocBuilder<PhotoDataCubit, PhotoDataState>(
                              builder: (context, photoState) {
                            return CollectionsList(
                              userName: photoState.getUserName(photoModel),
                            );
                          }),

                          //Preview Collections
                          BlocBuilder<PhotoDataCubit, PhotoDataState>(
                            builder: (context, photoState) {
                              final photos =
                                  photoState.getPhotoPreviewAllCollections();
                              return UsersPhotos(
                                photos: photos,
                              );
                            },
                          ),
                          SizedBox(height: 40),
                        ],
                      ),
                    ),
                  ),
                  //User Detail Bottom Sheet
                  UserDetailWidget(user: user, photoModel: photoModel)
                ],
              );
            },
          ),
        ));
  }

  void photoListener(context, state) {
    state.maybeMap(
      orElse: () {},
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
      onGetPhotoStat: (value) {
        getIt<PhotoDataCubit>().setPhotoStat(value.photoStat);
      },
    );
  }

  void _onDownloadTap() {
    final link = photoModel.links;
    if (link == null) return;
    launchUrl(Uri.parse(link.download));
  }

  Row statDetail(PhotoDataState photoDataState) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        StatusWidget(
          imagePath: 'assets/icons/view.png',
          label: "Views",
          total: photoDataState.getTotalView.toString(),
        ),
        StatusWidget(
          imagePath: 'assets/icons/download.png',
          label: "Downloads",
          total: photoDataState.getTotalDownload.toString(),
        ),
        StatusWidget(
          imagePath: 'assets/icons/like.png',
          label: "Likes",
          total: photoDataState.getTotalLike.toString(),
        ),
      ],
    );
  }
}
