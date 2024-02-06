import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:webtoon/data/remote/homepage_api.dart';

import 'package:webtoon/models/responses/get_homepage_response.dart';
import 'package:webtoon/models/responses/get_top_manga_response.dart';

part 'homepage_provider.g.dart';

enum DurationTime {
  @JsonValue("week")
  week,
  @JsonValue("month")
  month,
  @JsonValue("year")
  year,
}

@riverpod
Future<GetHomepageResponse> getHomepageData(GetHomepageDataRef ref) async {
  final response = await HomepageApi().getHomepageData();

  return response;
}

@riverpod
Future<GetTopMangaResponse> getTopMangas(GetTopMangasRef ref) async {
  final response = await HomepageApi().getTopMangas();

  return response;
}
