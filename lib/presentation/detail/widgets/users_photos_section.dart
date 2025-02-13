import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/presentation/widgets/subtitle_widget.dart';

class UsersPhotos extends StatelessWidget {
  const UsersPhotos({super.key, required this.photos});
  final List<PhotoModel> photos;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Visibility(
          visible: photos.isNotEmpty,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(
                height: 40,
                indent: 20,
                endIndent: 20,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SubtitleWidget(subtitle: "User's Photos")),
            ],
          ),
        ),
        SizedBox(height: 10),
        GridView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          padding: EdgeInsets.symmetric(horizontal: 20),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 1,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10),
          itemCount: photos.length,
          itemBuilder: (context, index) {
            final previews = photos[index];
            return CachedNetworkImage(
              imageUrl: previews.urls?.small ?? '',
              fit: BoxFit.cover,
            );
          },
        ),
      ],
    );
  }
}
