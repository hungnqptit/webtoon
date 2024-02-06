// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_top_manga_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTopMangaResponse _$GetTopMangaResponseFromJson(Map<String, dynamic> json) {
  return _GetTopMangaResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTopMangaResponse {
  List<Datum> get data => throw _privateConstructorUsedError;
  Metadata get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTopMangaResponseCopyWith<GetTopMangaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTopMangaResponseCopyWith<$Res> {
  factory $GetTopMangaResponseCopyWith(
          GetTopMangaResponse value, $Res Function(GetTopMangaResponse) then) =
      _$GetTopMangaResponseCopyWithImpl<$Res, GetTopMangaResponse>;
  @useResult
  $Res call({List<Datum> data, Metadata metadata});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$GetTopMangaResponseCopyWithImpl<$Res, $Val extends GetTopMangaResponse>
    implements $GetTopMangaResponseCopyWith<$Res> {
  _$GetTopMangaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTopMangaResponseImplCopyWith<$Res>
    implements $GetTopMangaResponseCopyWith<$Res> {
  factory _$$GetTopMangaResponseImplCopyWith(_$GetTopMangaResponseImpl value,
          $Res Function(_$GetTopMangaResponseImpl) then) =
      __$$GetTopMangaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum> data, Metadata metadata});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$GetTopMangaResponseImplCopyWithImpl<$Res>
    extends _$GetTopMangaResponseCopyWithImpl<$Res, _$GetTopMangaResponseImpl>
    implements _$$GetTopMangaResponseImplCopyWith<$Res> {
  __$$GetTopMangaResponseImplCopyWithImpl(_$GetTopMangaResponseImpl _value,
      $Res Function(_$GetTopMangaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? metadata = null,
  }) {
    return _then(_$GetTopMangaResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTopMangaResponseImpl implements _GetTopMangaResponse {
  const _$GetTopMangaResponseImpl(
      {required final List<Datum> data, required this.metadata})
      : _data = data;

  factory _$GetTopMangaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTopMangaResponseImplFromJson(json);

  final List<Datum> _data;
  @override
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final Metadata metadata;

  @override
  String toString() {
    return 'GetTopMangaResponse(data: $data, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTopMangaResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTopMangaResponseImplCopyWith<_$GetTopMangaResponseImpl> get copyWith =>
      __$$GetTopMangaResponseImplCopyWithImpl<_$GetTopMangaResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTopMangaResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTopMangaResponse implements GetTopMangaResponse {
  const factory _GetTopMangaResponse(
      {required final List<Datum> data,
      required final Metadata metadata}) = _$GetTopMangaResponseImpl;

  factory _GetTopMangaResponse.fromJson(Map<String, dynamic> json) =
      _$GetTopMangaResponseImpl.fromJson;

  @override
  List<Datum> get data;
  @override
  Metadata get metadata;
  @override
  @JsonKey(ignore: true)
  _$$GetTopMangaResponseImplCopyWith<_$GetTopMangaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get coverUrl => throw _privateConstructorUsedError;
  String get coverMobileUrl => throw _privateConstructorUsedError;
  String get newestChapterNumber => throw _privateConstructorUsedError;
  int get newestChapterId => throw _privateConstructorUsedError;
  String get newestChapterCreatedAt => throw _privateConstructorUsedError;
  int get viewsCount => throw _privateConstructorUsedError;
  int get viewsCountWeek => throw _privateConstructorUsedError;
  int get viewsCountMonth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {int id,
      String name,
      String coverUrl,
      String coverMobileUrl,
      String newestChapterNumber,
      int newestChapterId,
      String newestChapterCreatedAt,
      int viewsCount,
      int viewsCountWeek,
      int viewsCountMonth});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coverUrl = null,
    Object? coverMobileUrl = null,
    Object? newestChapterNumber = null,
    Object? newestChapterId = null,
    Object? newestChapterCreatedAt = null,
    Object? viewsCount = null,
    Object? viewsCountWeek = null,
    Object? viewsCountMonth = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coverUrl: null == coverUrl
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String,
      coverMobileUrl: null == coverMobileUrl
          ? _value.coverMobileUrl
          : coverMobileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      newestChapterNumber: null == newestChapterNumber
          ? _value.newestChapterNumber
          : newestChapterNumber // ignore: cast_nullable_to_non_nullable
              as String,
      newestChapterId: null == newestChapterId
          ? _value.newestChapterId
          : newestChapterId // ignore: cast_nullable_to_non_nullable
              as int,
      newestChapterCreatedAt: null == newestChapterCreatedAt
          ? _value.newestChapterCreatedAt
          : newestChapterCreatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      viewsCount: null == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewsCountWeek: null == viewsCountWeek
          ? _value.viewsCountWeek
          : viewsCountWeek // ignore: cast_nullable_to_non_nullable
              as int,
      viewsCountMonth: null == viewsCountMonth
          ? _value.viewsCountMonth
          : viewsCountMonth // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String coverUrl,
      String coverMobileUrl,
      String newestChapterNumber,
      int newestChapterId,
      String newestChapterCreatedAt,
      int viewsCount,
      int viewsCountWeek,
      int viewsCountMonth});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coverUrl = null,
    Object? coverMobileUrl = null,
    Object? newestChapterNumber = null,
    Object? newestChapterId = null,
    Object? newestChapterCreatedAt = null,
    Object? viewsCount = null,
    Object? viewsCountWeek = null,
    Object? viewsCountMonth = null,
  }) {
    return _then(_$DatumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coverUrl: null == coverUrl
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String,
      coverMobileUrl: null == coverMobileUrl
          ? _value.coverMobileUrl
          : coverMobileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      newestChapterNumber: null == newestChapterNumber
          ? _value.newestChapterNumber
          : newestChapterNumber // ignore: cast_nullable_to_non_nullable
              as String,
      newestChapterId: null == newestChapterId
          ? _value.newestChapterId
          : newestChapterId // ignore: cast_nullable_to_non_nullable
              as int,
      newestChapterCreatedAt: null == newestChapterCreatedAt
          ? _value.newestChapterCreatedAt
          : newestChapterCreatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      viewsCount: null == viewsCount
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewsCountWeek: null == viewsCountWeek
          ? _value.viewsCountWeek
          : viewsCountWeek // ignore: cast_nullable_to_non_nullable
              as int,
      viewsCountMonth: null == viewsCountMonth
          ? _value.viewsCountMonth
          : viewsCountMonth // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {required this.id,
      required this.name,
      required this.coverUrl,
      required this.coverMobileUrl,
      required this.newestChapterNumber,
      required this.newestChapterId,
      required this.newestChapterCreatedAt,
      required this.viewsCount,
      required this.viewsCountWeek,
      required this.viewsCountMonth});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String coverUrl;
  @override
  final String coverMobileUrl;
  @override
  final String newestChapterNumber;
  @override
  final int newestChapterId;
  @override
  final String newestChapterCreatedAt;
  @override
  final int viewsCount;
  @override
  final int viewsCountWeek;
  @override
  final int viewsCountMonth;

  @override
  String toString() {
    return 'Datum(id: $id, name: $name, coverUrl: $coverUrl, coverMobileUrl: $coverMobileUrl, newestChapterNumber: $newestChapterNumber, newestChapterId: $newestChapterId, newestChapterCreatedAt: $newestChapterCreatedAt, viewsCount: $viewsCount, viewsCountWeek: $viewsCountWeek, viewsCountMonth: $viewsCountMonth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coverUrl, coverUrl) ||
                other.coverUrl == coverUrl) &&
            (identical(other.coverMobileUrl, coverMobileUrl) ||
                other.coverMobileUrl == coverMobileUrl) &&
            (identical(other.newestChapterNumber, newestChapterNumber) ||
                other.newestChapterNumber == newestChapterNumber) &&
            (identical(other.newestChapterId, newestChapterId) ||
                other.newestChapterId == newestChapterId) &&
            (identical(other.newestChapterCreatedAt, newestChapterCreatedAt) ||
                other.newestChapterCreatedAt == newestChapterCreatedAt) &&
            (identical(other.viewsCount, viewsCount) ||
                other.viewsCount == viewsCount) &&
            (identical(other.viewsCountWeek, viewsCountWeek) ||
                other.viewsCountWeek == viewsCountWeek) &&
            (identical(other.viewsCountMonth, viewsCountMonth) ||
                other.viewsCountMonth == viewsCountMonth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      coverUrl,
      coverMobileUrl,
      newestChapterNumber,
      newestChapterId,
      newestChapterCreatedAt,
      viewsCount,
      viewsCountWeek,
      viewsCountMonth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {required final int id,
      required final String name,
      required final String coverUrl,
      required final String coverMobileUrl,
      required final String newestChapterNumber,
      required final int newestChapterId,
      required final String newestChapterCreatedAt,
      required final int viewsCount,
      required final int viewsCountWeek,
      required final int viewsCountMonth}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get coverUrl;
  @override
  String get coverMobileUrl;
  @override
  String get newestChapterNumber;
  @override
  int get newestChapterId;
  @override
  String get newestChapterCreatedAt;
  @override
  int get viewsCount;
  @override
  int get viewsCountWeek;
  @override
  int get viewsCountMonth;
  @override
  @JsonKey(ignore: true)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  int get totalCount => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get perPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call({int totalCount, int totalPages, int currentPage, int perPage});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? totalPages = null,
    Object? currentPage = null,
    Object? perPage = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalCount, int totalPages, int currentPage, int perPage});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? totalPages = null,
    Object? currentPage = null,
    Object? perPage = null,
  }) {
    return _then(_$MetadataImpl(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl(
      {required this.totalCount,
      required this.totalPages,
      required this.currentPage,
      required this.perPage});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  @override
  final int totalCount;
  @override
  final int totalPages;
  @override
  final int currentPage;
  @override
  final int perPage;

  @override
  String toString() {
    return 'Metadata(totalCount: $totalCount, totalPages: $totalPages, currentPage: $currentPage, perPage: $perPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, totalCount, totalPages, currentPage, perPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
      {required final int totalCount,
      required final int totalPages,
      required final int currentPage,
      required final int perPage}) = _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  int get totalCount;
  @override
  int get totalPages;
  @override
  int get currentPage;
  @override
  int get perPage;
  @override
  @JsonKey(ignore: true)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
