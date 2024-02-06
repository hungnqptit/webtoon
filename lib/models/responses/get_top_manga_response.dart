import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_top_manga_response.freezed.dart';
part 'get_top_manga_response.g.dart';

@freezed
class GetTopMangaResponse with _$GetTopMangaResponse {
  const factory GetTopMangaResponse({
    required List<Datum> data,
    required Metadata metadata,
  }) = _GetTopMangaResponse;

  factory GetTopMangaResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTopMangaResponseFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    required int id,
    required String name,
    required String coverUrl,
    required String coverMobileUrl,
    required String newestChapterNumber,
    required int newestChapterId,
    required String newestChapterCreatedAt,
    required int viewsCount,
    required int viewsCountWeek,
    required int viewsCountMonth,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    required int totalCount,
    required int totalPages,
    required int currentPage,
    required int perPage,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}
