// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_top_manga_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTopMangaResponseImpl _$$GetTopMangaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTopMangaResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetTopMangaResponseImplToJson(
        _$GetTopMangaResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'metadata': instance.metadata,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      coverUrl: json['cover_url'] as String,
      coverMobileUrl: json['cover_mobile_url'] as String,
      newestChapterNumber: json['newest_chapter_number'] as String,
      newestChapterId: json['newest_chapter_id'] as int,
      newestChapterCreatedAt: json['newest_chapter_created_at'] as String,
      viewsCount: json['views_count'] as int,
      viewsCountWeek: json['views_count_week'] as int,
      viewsCountMonth: json['views_count_month'] as int,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cover_url': instance.coverUrl,
      'cover_mobile_url': instance.coverMobileUrl,
      'newest_chapter_number': instance.newestChapterNumber,
      'newest_chapter_id': instance.newestChapterId,
      'newest_chapter_created_at': instance.newestChapterCreatedAt,
      'views_count': instance.viewsCount,
      'views_count_week': instance.viewsCountWeek,
      'views_count_month': instance.viewsCountMonth,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      totalCount: json['total_count'] as int,
      totalPages: json['total_pages'] as int,
      currentPage: json['current_page'] as int,
      perPage: json['per_page'] as int,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'total_pages': instance.totalPages,
      'current_page': instance.currentPage,
      'per_page': instance.perPage,
    };
