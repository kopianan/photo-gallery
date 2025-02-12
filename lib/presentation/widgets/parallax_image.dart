import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:photo_gallery/presentation/widgets/parallax_flow_delegate.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ParallaxImage extends StatelessWidget {
  ParallaxImage({super.key, required this.imagePath, required this.id});

  final String imagePath;
  final String id;

  final GlobalKey _backgroundImageKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Flow(
      delegate: ParallaxFlowDelegate(
        /// Access the scrollable widget
        scrollable: Scrollable.of(context),
        // Context of the list item
        listItemContext: context,
        // Pass the background image key
        backgroundImageKey: _backgroundImageKey,
      ),
      // Apply anti-aliasing to the clipping
      clipBehavior: Clip.antiAlias,
      children: [
        Hero(
          tag: id,
          child: CachedNetworkImage(
            cacheKey: id,
            fadeInDuration: Duration.zero,
            fadeOutDuration: Duration.zero,
            imageUrl: imagePath,
            width: 100,
            height: MediaQuery.of(context).size.width,
            // Use the provided key for this image
            key: _backgroundImageKey,

            progressIndicatorBuilder: (context, child, loadingProgress) {
              return Skeletonizer(
                  enabled: true,
                  child: Container(
                    color: Colors.white,
                    width: 200,
                    height: 300,
                  ));
            },
            fit: BoxFit.cover, // Set the image to cover the available space
          ),
        ),
      ],
    );
  }
}
