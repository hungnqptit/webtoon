import 'package:auto_route/auto_route.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/common/featured_manga.dart';

import 'package:webtoon/containers/homepage/homepage_provider.dart';
import 'package:webtoon/foundation/indicator.dart';
import 'package:webtoon/models/responses/get_homepage_response.dart';
import 'package:webtoon/models/responses/get_top_manga_response.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, ref, child) {
      final AsyncValue<GetHomepageResponse> getHomepageResponse =
          ref.watch(getHomepageDataProvider);
      final AsyncValue<GetTopMangaResponse> getTopMangaResponse =
          ref.watch(getTopMangasProvider);

      return Scaffold(
        // backgroundColor: const Color(0xff171717),
        body: SingleChildScrollView(
          child: Column(
            children: [
              switch (getHomepageResponse) {
                AsyncData(:final value) => _renderFeaturedSuccessLayout(value),
                AsyncError() => _renderErrorLayout(),
                _ => const CircularProgressIndicator(),
              },
              const Row(
                children: [
                  Text(
                    "Recent Release",
                    style: TextStyle(
                      color: Color(0xff171717),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "More",
                    style: TextStyle(
                      color: Color(0xffDA0037),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              switch (getHomepageResponse) {
                AsyncData(:final value) => _renderFeaturedSuccessLayout(value),
                AsyncError() => _renderErrorLayout(),
                _ => const CircularProgressIndicator(),
              }
            ],
          ),
        ),
      );
    });
  }

  Widget _renderFeaturedSuccessLayout(GetHomepageResponse value) {
    final listSpotlight = (value.data?.spotlightMangas ?? []);
    double heightCarousel = 300;

    return Column(
      children: [
        CarouselSlider(
          items: listSpotlight
              .map(
                (item) => FeaturedManga(
                  heightCarousel: heightCarousel,
                  imageUrl: item.panoramaUrl,
                  title: item.name,
                  description: item.description,
                ),
              )
              .toList(),
          options: CarouselOptions(
              enableInfiniteScroll: true,
              autoPlay: true,
              disableCenter: false,
              // padEnds: false,
              height: heightCarousel,
              viewportFraction: 1.0,
              enlargeCenterPage: false,
              onPageChanged: (index, _) {
                setState(() {
                  currentIndex = index;
                });
              }),
        ),
        const SizedBox(
          height: 6,
        ),
        IndicatorPathProgress(
          index: currentIndex + 1,
          totalStepCount: value.data?.spotlightMangas?.length ?? 0,
          value: 1,
        ),
      ],
    );
  }

  Text _renderErrorLayout() =>
      const Text('Oops, something unexpected happened');
}
