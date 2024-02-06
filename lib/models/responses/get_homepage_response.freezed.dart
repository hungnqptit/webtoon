// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_homepage_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetHomepageResponse _$GetHomepageResponseFromJson(Map<String, dynamic> json) {
  return _GetHomepageResponse.fromJson(json);
}

/// @nodoc
mixin _$GetHomepageResponse {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHomepageResponseCopyWith<GetHomepageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHomepageResponseCopyWith<$Res> {
  factory $GetHomepageResponseCopyWith(
          GetHomepageResponse value, $Res Function(GetHomepageResponse) then) =
      _$GetHomepageResponseCopyWithImpl<$Res, GetHomepageResponse>;
  @useResult
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetHomepageResponseCopyWithImpl<$Res, $Val extends GetHomepageResponse>
    implements $GetHomepageResponseCopyWith<$Res> {
  _$GetHomepageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetHomepageResponseImplCopyWith<$Res>
    implements $GetHomepageResponseCopyWith<$Res> {
  factory _$$GetHomepageResponseImplCopyWith(_$GetHomepageResponseImpl value,
          $Res Function(_$GetHomepageResponseImpl) then) =
      __$$GetHomepageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetHomepageResponseImplCopyWithImpl<$Res>
    extends _$GetHomepageResponseCopyWithImpl<$Res, _$GetHomepageResponseImpl>
    implements _$$GetHomepageResponseImplCopyWith<$Res> {
  __$$GetHomepageResponseImplCopyWithImpl(_$GetHomepageResponseImpl _value,
      $Res Function(_$GetHomepageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$GetHomepageResponseImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetHomepageResponseImpl implements _GetHomepageResponse {
  const _$GetHomepageResponseImpl({this.data});

  factory _$GetHomepageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetHomepageResponseImplFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'GetHomepageResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHomepageResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHomepageResponseImplCopyWith<_$GetHomepageResponseImpl> get copyWith =>
      __$$GetHomepageResponseImplCopyWithImpl<_$GetHomepageResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHomepageResponseImplToJson(
      this,
    );
  }
}

abstract class _GetHomepageResponse implements GetHomepageResponse {
  const factory _GetHomepageResponse({final Data? data}) =
      _$GetHomepageResponseImpl;

  factory _GetHomepageResponse.fromJson(Map<String, dynamic> json) =
      _$GetHomepageResponseImpl.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$GetHomepageResponseImplCopyWith<_$GetHomepageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<SpotlightMangas>? get spotlightMangas =>
      throw _privateConstructorUsedError;
  List<NewChapterMangas>? get newChapterMangas =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {List<SpotlightMangas>? spotlightMangas,
      List<NewChapterMangas>? newChapterMangas});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotlightMangas = freezed,
    Object? newChapterMangas = freezed,
  }) {
    return _then(_value.copyWith(
      spotlightMangas: freezed == spotlightMangas
          ? _value.spotlightMangas
          : spotlightMangas // ignore: cast_nullable_to_non_nullable
              as List<SpotlightMangas>?,
      newChapterMangas: freezed == newChapterMangas
          ? _value.newChapterMangas
          : newChapterMangas // ignore: cast_nullable_to_non_nullable
              as List<NewChapterMangas>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SpotlightMangas>? spotlightMangas,
      List<NewChapterMangas>? newChapterMangas});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotlightMangas = freezed,
    Object? newChapterMangas = freezed,
  }) {
    return _then(_$DataImpl(
      spotlightMangas: freezed == spotlightMangas
          ? _value._spotlightMangas
          : spotlightMangas // ignore: cast_nullable_to_non_nullable
              as List<SpotlightMangas>?,
      newChapterMangas: freezed == newChapterMangas
          ? _value._newChapterMangas
          : newChapterMangas // ignore: cast_nullable_to_non_nullable
              as List<NewChapterMangas>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {final List<SpotlightMangas>? spotlightMangas,
      final List<NewChapterMangas>? newChapterMangas})
      : _spotlightMangas = spotlightMangas,
        _newChapterMangas = newChapterMangas;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  final List<SpotlightMangas>? _spotlightMangas;
  @override
  List<SpotlightMangas>? get spotlightMangas {
    final value = _spotlightMangas;
    if (value == null) return null;
    if (_spotlightMangas is EqualUnmodifiableListView) return _spotlightMangas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NewChapterMangas>? _newChapterMangas;
  @override
  List<NewChapterMangas>? get newChapterMangas {
    final value = _newChapterMangas;
    if (value == null) return null;
    if (_newChapterMangas is EqualUnmodifiableListView)
      return _newChapterMangas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(spotlightMangas: $spotlightMangas, newChapterMangas: $newChapterMangas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            const DeepCollectionEquality()
                .equals(other._spotlightMangas, _spotlightMangas) &&
            const DeepCollectionEquality()
                .equals(other._newChapterMangas, _newChapterMangas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spotlightMangas),
      const DeepCollectionEquality().hash(_newChapterMangas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final List<SpotlightMangas>? spotlightMangas,
      final List<NewChapterMangas>? newChapterMangas}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  List<SpotlightMangas>? get spotlightMangas;
  @override
  List<NewChapterMangas>? get newChapterMangas;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewChapterMangas _$NewChapterMangasFromJson(Map<String, dynamic> json) {
  return _NewChapterMangas.fromJson(json);
}

/// @nodoc
mixin _$NewChapterMangas {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get coverUrl => throw _privateConstructorUsedError;
  String? get coverMobileUrl => throw _privateConstructorUsedError;
  String? get newestChapterNumber => throw _privateConstructorUsedError;
  int? get newestChapterId => throw _privateConstructorUsedError;
  String? get newestChapterCreatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewChapterMangasCopyWith<NewChapterMangas> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewChapterMangasCopyWith<$Res> {
  factory $NewChapterMangasCopyWith(
          NewChapterMangas value, $Res Function(NewChapterMangas) then) =
      _$NewChapterMangasCopyWithImpl<$Res, NewChapterMangas>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? coverUrl,
      String? coverMobileUrl,
      String? newestChapterNumber,
      int? newestChapterId,
      String? newestChapterCreatedAt});
}

/// @nodoc
class _$NewChapterMangasCopyWithImpl<$Res, $Val extends NewChapterMangas>
    implements $NewChapterMangasCopyWith<$Res> {
  _$NewChapterMangasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coverUrl = freezed,
    Object? coverMobileUrl = freezed,
    Object? newestChapterNumber = freezed,
    Object? newestChapterId = freezed,
    Object? newestChapterCreatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      coverUrl: freezed == coverUrl
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coverMobileUrl: freezed == coverMobileUrl
          ? _value.coverMobileUrl
          : coverMobileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      newestChapterNumber: freezed == newestChapterNumber
          ? _value.newestChapterNumber
          : newestChapterNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      newestChapterId: freezed == newestChapterId
          ? _value.newestChapterId
          : newestChapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      newestChapterCreatedAt: freezed == newestChapterCreatedAt
          ? _value.newestChapterCreatedAt
          : newestChapterCreatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewChapterMangasImplCopyWith<$Res>
    implements $NewChapterMangasCopyWith<$Res> {
  factory _$$NewChapterMangasImplCopyWith(_$NewChapterMangasImpl value,
          $Res Function(_$NewChapterMangasImpl) then) =
      __$$NewChapterMangasImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? coverUrl,
      String? coverMobileUrl,
      String? newestChapterNumber,
      int? newestChapterId,
      String? newestChapterCreatedAt});
}

/// @nodoc
class __$$NewChapterMangasImplCopyWithImpl<$Res>
    extends _$NewChapterMangasCopyWithImpl<$Res, _$NewChapterMangasImpl>
    implements _$$NewChapterMangasImplCopyWith<$Res> {
  __$$NewChapterMangasImplCopyWithImpl(_$NewChapterMangasImpl _value,
      $Res Function(_$NewChapterMangasImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coverUrl = freezed,
    Object? coverMobileUrl = freezed,
    Object? newestChapterNumber = freezed,
    Object? newestChapterId = freezed,
    Object? newestChapterCreatedAt = freezed,
  }) {
    return _then(_$NewChapterMangasImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      coverUrl: freezed == coverUrl
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coverMobileUrl: freezed == coverMobileUrl
          ? _value.coverMobileUrl
          : coverMobileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      newestChapterNumber: freezed == newestChapterNumber
          ? _value.newestChapterNumber
          : newestChapterNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      newestChapterId: freezed == newestChapterId
          ? _value.newestChapterId
          : newestChapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      newestChapterCreatedAt: freezed == newestChapterCreatedAt
          ? _value.newestChapterCreatedAt
          : newestChapterCreatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewChapterMangasImpl implements _NewChapterMangas {
  const _$NewChapterMangasImpl(
      {this.id,
      this.name,
      this.coverUrl,
      this.coverMobileUrl,
      this.newestChapterNumber,
      this.newestChapterId,
      this.newestChapterCreatedAt});

  factory _$NewChapterMangasImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewChapterMangasImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? coverUrl;
  @override
  final String? coverMobileUrl;
  @override
  final String? newestChapterNumber;
  @override
  final int? newestChapterId;
  @override
  final String? newestChapterCreatedAt;

  @override
  String toString() {
    return 'NewChapterMangas(id: $id, name: $name, coverUrl: $coverUrl, coverMobileUrl: $coverMobileUrl, newestChapterNumber: $newestChapterNumber, newestChapterId: $newestChapterId, newestChapterCreatedAt: $newestChapterCreatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewChapterMangasImpl &&
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
                other.newestChapterCreatedAt == newestChapterCreatedAt));
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
      newestChapterCreatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewChapterMangasImplCopyWith<_$NewChapterMangasImpl> get copyWith =>
      __$$NewChapterMangasImplCopyWithImpl<_$NewChapterMangasImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewChapterMangasImplToJson(
      this,
    );
  }
}

abstract class _NewChapterMangas implements NewChapterMangas {
  const factory _NewChapterMangas(
      {final int? id,
      final String? name,
      final String? coverUrl,
      final String? coverMobileUrl,
      final String? newestChapterNumber,
      final int? newestChapterId,
      final String? newestChapterCreatedAt}) = _$NewChapterMangasImpl;

  factory _NewChapterMangas.fromJson(Map<String, dynamic> json) =
      _$NewChapterMangasImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get coverUrl;
  @override
  String? get coverMobileUrl;
  @override
  String? get newestChapterNumber;
  @override
  int? get newestChapterId;
  @override
  String? get newestChapterCreatedAt;
  @override
  @JsonKey(ignore: true)
  _$$NewChapterMangasImplCopyWith<_$NewChapterMangasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpotlightMangas _$SpotlightMangasFromJson(Map<String, dynamic> json) {
  return _SpotlightMangas.fromJson(json);
}

/// @nodoc
mixin _$SpotlightMangas {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get panoramaUrl => throw _privateConstructorUsedError;
  String? get panoramaMobileUrl => throw _privateConstructorUsedError;
  String? get panoramaDominantColor => throw _privateConstructorUsedError;
  String? get panoramaDominantColor2 => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpotlightMangasCopyWith<SpotlightMangas> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotlightMangasCopyWith<$Res> {
  factory $SpotlightMangasCopyWith(
          SpotlightMangas value, $Res Function(SpotlightMangas) then) =
      _$SpotlightMangasCopyWithImpl<$Res, SpotlightMangas>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? panoramaUrl,
      String? panoramaMobileUrl,
      String? panoramaDominantColor,
      String? panoramaDominantColor2,
      String? description});
}

/// @nodoc
class _$SpotlightMangasCopyWithImpl<$Res, $Val extends SpotlightMangas>
    implements $SpotlightMangasCopyWith<$Res> {
  _$SpotlightMangasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? panoramaUrl = freezed,
    Object? panoramaMobileUrl = freezed,
    Object? panoramaDominantColor = freezed,
    Object? panoramaDominantColor2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaUrl: freezed == panoramaUrl
          ? _value.panoramaUrl
          : panoramaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaMobileUrl: freezed == panoramaMobileUrl
          ? _value.panoramaMobileUrl
          : panoramaMobileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaDominantColor: freezed == panoramaDominantColor
          ? _value.panoramaDominantColor
          : panoramaDominantColor // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaDominantColor2: freezed == panoramaDominantColor2
          ? _value.panoramaDominantColor2
          : panoramaDominantColor2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpotlightMangasImplCopyWith<$Res>
    implements $SpotlightMangasCopyWith<$Res> {
  factory _$$SpotlightMangasImplCopyWith(_$SpotlightMangasImpl value,
          $Res Function(_$SpotlightMangasImpl) then) =
      __$$SpotlightMangasImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? panoramaUrl,
      String? panoramaMobileUrl,
      String? panoramaDominantColor,
      String? panoramaDominantColor2,
      String? description});
}

/// @nodoc
class __$$SpotlightMangasImplCopyWithImpl<$Res>
    extends _$SpotlightMangasCopyWithImpl<$Res, _$SpotlightMangasImpl>
    implements _$$SpotlightMangasImplCopyWith<$Res> {
  __$$SpotlightMangasImplCopyWithImpl(
      _$SpotlightMangasImpl _value, $Res Function(_$SpotlightMangasImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? panoramaUrl = freezed,
    Object? panoramaMobileUrl = freezed,
    Object? panoramaDominantColor = freezed,
    Object? panoramaDominantColor2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_$SpotlightMangasImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaUrl: freezed == panoramaUrl
          ? _value.panoramaUrl
          : panoramaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaMobileUrl: freezed == panoramaMobileUrl
          ? _value.panoramaMobileUrl
          : panoramaMobileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaDominantColor: freezed == panoramaDominantColor
          ? _value.panoramaDominantColor
          : panoramaDominantColor // ignore: cast_nullable_to_non_nullable
              as String?,
      panoramaDominantColor2: freezed == panoramaDominantColor2
          ? _value.panoramaDominantColor2
          : panoramaDominantColor2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpotlightMangasImpl implements _SpotlightMangas {
  const _$SpotlightMangasImpl(
      {this.id,
      this.name,
      this.panoramaUrl,
      this.panoramaMobileUrl,
      this.panoramaDominantColor,
      this.panoramaDominantColor2,
      this.description});

  factory _$SpotlightMangasImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpotlightMangasImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? panoramaUrl;
  @override
  final String? panoramaMobileUrl;
  @override
  final String? panoramaDominantColor;
  @override
  final String? panoramaDominantColor2;
  @override
  final String? description;

  @override
  String toString() {
    return 'SpotlightMangas(id: $id, name: $name, panoramaUrl: $panoramaUrl, panoramaMobileUrl: $panoramaMobileUrl, panoramaDominantColor: $panoramaDominantColor, panoramaDominantColor2: $panoramaDominantColor2, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpotlightMangasImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.panoramaUrl, panoramaUrl) ||
                other.panoramaUrl == panoramaUrl) &&
            (identical(other.panoramaMobileUrl, panoramaMobileUrl) ||
                other.panoramaMobileUrl == panoramaMobileUrl) &&
            (identical(other.panoramaDominantColor, panoramaDominantColor) ||
                other.panoramaDominantColor == panoramaDominantColor) &&
            (identical(other.panoramaDominantColor2, panoramaDominantColor2) ||
                other.panoramaDominantColor2 == panoramaDominantColor2) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      panoramaUrl,
      panoramaMobileUrl,
      panoramaDominantColor,
      panoramaDominantColor2,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpotlightMangasImplCopyWith<_$SpotlightMangasImpl> get copyWith =>
      __$$SpotlightMangasImplCopyWithImpl<_$SpotlightMangasImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpotlightMangasImplToJson(
      this,
    );
  }
}

abstract class _SpotlightMangas implements SpotlightMangas {
  const factory _SpotlightMangas(
      {final int? id,
      final String? name,
      final String? panoramaUrl,
      final String? panoramaMobileUrl,
      final String? panoramaDominantColor,
      final String? panoramaDominantColor2,
      final String? description}) = _$SpotlightMangasImpl;

  factory _SpotlightMangas.fromJson(Map<String, dynamic> json) =
      _$SpotlightMangasImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get panoramaUrl;
  @override
  String? get panoramaMobileUrl;
  @override
  String? get panoramaDominantColor;
  @override
  String? get panoramaDominantColor2;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$SpotlightMangasImplCopyWith<_$SpotlightMangasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
