import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_homepage_response.freezed.dart';
part 'get_homepage_response.g.dart';

@freezed
class GetHomepageResponse with _$GetHomepageResponse {
  const factory GetHomepageResponse({
    Data? data,
  }) = _GetHomepageResponse;

  factory GetHomepageResponse.fromJson(Map<String, dynamic> json) =>
      _$GetHomepageResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    List<SpotlightMangas>? spotlightMangas,
    List<NewChapterMangas>? newChapterMangas,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class NewChapterMangas with _$NewChapterMangas {
  const factory NewChapterMangas({
    int? id,
    String? name,
    String? coverUrl,
    String? coverMobileUrl,
    String? newestChapterNumber,
    int? newestChapterId,
    String? newestChapterCreatedAt,
  }) = _NewChapterMangas;

  factory NewChapterMangas.fromJson(Map<String, dynamic> json) =>
      _$NewChapterMangasFromJson(json);
}

@freezed
class SpotlightMangas with _$SpotlightMangas {
  const factory SpotlightMangas({
    int? id,
    String? name,
    String? panoramaUrl,
    String? panoramaMobileUrl,
    String? panoramaDominantColor,
    String? panoramaDominantColor2,
    String? description,
  }) = _SpotlightMangas;

  factory SpotlightMangas.fromJson(Map<String, dynamic> json) =>
      _$SpotlightMangasFromJson(json);
}
