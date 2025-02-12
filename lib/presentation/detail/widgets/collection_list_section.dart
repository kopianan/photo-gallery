import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:photo_gallery/application/collection/collection_cubit.dart';
import 'package:photo_gallery/application/photo_data/photo_data_cubit.dart';
import 'package:photo_gallery/injection.dart';
import 'package:photo_gallery/presentation/widgets/subtitle_widget.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:url_launcher/url_launcher.dart';

class CollectionsList extends StatelessWidget {
  const CollectionsList({
    super.key,
    this.userName,
  });

  final String? userName;

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: userName == null ? false : true,
      child: BlocProvider(
        create: (context) => getIt<CollectionCubit>()
          ..getUserCollection(
            // 'unsplashplus'
            userName ?? 'unsplashplus',
          ),
        child: BlocConsumer<CollectionCubit, CollectionState>(
          listener: (context, state) {
            state.maybeMap(
              orElse: () {},
              getUserCollection: (value) {
                context
                    .read<PhotoDataCubit>()
                    .setUserCollection(value.collections);
              },
            );
          },
          builder: (context, state) {
            return Skeletonizer(
              enabled: state.maybeMap(
                orElse: () => false,
                loading: (e) => true,
              ),
              child: SizedBox(
                  height: 150,
                  child: BlocBuilder<PhotoDataCubit, PhotoDataState>(
                      builder: (context, state) {
                    final userColl = state.userCollections;
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 10,
                      children: [
                        Visibility(
                          visible: userColl.isNotEmpty,
                          child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: SubtitleWidget(subtitle: "Collections")),
                        ),
                        Expanded(
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              padding: EdgeInsets.only(left: 20),
                              itemCount: userColl.length,
                              itemBuilder: (context, index) {
                                final singleItem = userColl[index];
                                return InkWell(
                                  onTap: () {
                                    final link = singleItem.links?.html;
                                    if (link == null) return;
                                    launchUrl(Uri.parse(link));
                                  },
                                  child: Container(
                                    width: 150,
                                    padding: const EdgeInsets.only(
                                      right: 15,
                                    ),
                                    child: Stack(
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: CachedNetworkImage(
                                            imageUrl: singleItem
                                                    .coverPhoto.urls?.regular ??
                                                '',
                                            fit: BoxFit.cover,
                                            width: 150,
                                            height: 100,
                                          ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                            child: Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              alignment: Alignment.center,
                                              child: Text(
                                                singleItem.title,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                  backgroundColor: Colors.black
                                                      .withAlpha(140),
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ))
                                      ],
                                    ),
                                  ),
                                );
                              }),
                        ),
                      ],
                    );
                  })),
            );
          },
        ),
      ),
    );
  }
}
