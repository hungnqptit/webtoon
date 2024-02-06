import 'package:flutter/material.dart';

import 'package:webtoon/foundation/image_network.dart';

class FeaturedManga extends StatelessWidget {
  const FeaturedManga({
    Key? key,
    required this.heightCarousel,
    this.imageUrl,
    this.title,
    this.description,
  }) : super(key: key);

  final double heightCarousel;
  final String? imageUrl;
  final String? title;
  final String? description;

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned.fill(
          child: ImageNetwork(
            url: imageUrl,
          ),
        ),
        Positioned(
          bottom: 0,
          child: Container(
            width: heightCarousel * 16 / 9 * 0.8 - 16,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
            ),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title ?? "",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    description ?? "",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
