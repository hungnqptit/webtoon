import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ImageNetwork extends StatelessWidget {
  const ImageNetwork({super.key, required this.url});
  final String? url;
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: url ?? "",
      progressIndicatorBuilder: (context, url, downloadProgress) => SizedBox(
        width: 20,
        height: 20,
        child: CircularProgressIndicator(
          value: downloadProgress.progress,
        ),
      ),
      fit: BoxFit.cover,
      errorWidget: (context, url, error) => const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.error),
          Gap(6),
          Text("Network connection error!"),
        ],
      ),
    );
  }
}
