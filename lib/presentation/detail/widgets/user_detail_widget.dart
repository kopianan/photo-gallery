import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/infrastructure/enum/status_type.dart';
import 'package:photo_gallery/util/toast.dart';
import 'package:url_launcher/url_launcher.dart';

class UserDetailWidget extends StatelessWidget {
  const UserDetailWidget({
    super.key,
    required this.user,
    required this.photoModel,
  });

  final User? user;
  final PhotoModel photoModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            color: Colors.black.withAlpha(30),
            blurRadius: 10,
            spreadRadius: 1,
            offset: Offset(1, -4))
      ]),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 25,
            backgroundImage:
                CachedNetworkImageProvider(user?.profileImage?.large ?? ''),
          ),
          SizedBox(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  final url = user?.links?.html;
                  if (url == null) return;
                  launchUrl(Uri.parse(url));
                },
                child: Row(
                  children: [
                    Text(
                      photoModel.user?.name ?? '',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.open_in_new_rounded,
                      size: 14,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
              Text(photoModel.user?.username ?? '')
            ],
          ),
          Spacer(),
          InkWell(
            onTap: () {
              final userName = user?.instagramUsername;
              if (userName == null || userName.isEmpty) {
                //show pop up here
                Toast.showToast(context,
                    label: "User doesn't have instagram account",
                    type: StatusType.error);
                return;
              }
              launchUrl(Uri.parse('https://www.instagram.com/$userName'));
            },
            child: Image.asset(
              'assets/icons/instagram.png',
              width: 25,
            ),
          ),
        ],
      ),
    );
  }
}
