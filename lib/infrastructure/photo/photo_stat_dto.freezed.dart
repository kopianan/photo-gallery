// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_stat_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhotoStatDto _$PhotoStatDtoFromJson(Map<String, dynamic> json) {
  return _PhotoStatDto.fromJson(json);
}

/// @nodoc
mixin _$PhotoStatDto {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "downloads")
  TotalValueDto? get downloads => throw _privateConstructorUsedError;
  @JsonKey(name: "views")
  TotalValueDto? get views => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  TotalValueDto? get likes => throw _privateConstructorUsedError;

  /// Serializes this PhotoStatDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoStatDtoCopyWith<PhotoStatDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStatDtoCopyWith<$Res> {
  factory $PhotoStatDtoCopyWith(
          PhotoStatDto value, $Res Function(PhotoStatDto) then) =
      _$PhotoStatDtoCopyWithImpl<$Res, PhotoStatDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "downloads") TotalValueDto? downloads,
      @JsonKey(name: "views") TotalValueDto? views,
      @JsonKey(name: "likes") TotalValueDto? likes});

  $TotalValueDtoCopyWith<$Res>? get downloads;
  $TotalValueDtoCopyWith<$Res>? get views;
  $TotalValueDtoCopyWith<$Res>? get likes;
}

/// @nodoc
class _$PhotoStatDtoCopyWithImpl<$Res, $Val extends PhotoStatDto>
    implements $PhotoStatDtoCopyWith<$Res> {
  _$PhotoStatDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = freezed,
    Object? downloads = freezed,
    Object? views = freezed,
    Object? likes = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as TotalValueDto?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as TotalValueDto?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as TotalValueDto?,
    ) as $Val);
  }

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalValueDtoCopyWith<$Res>? get downloads {
    if (_value.downloads == null) {
      return null;
    }

    return $TotalValueDtoCopyWith<$Res>(_value.downloads!, (value) {
      return _then(_value.copyWith(downloads: value) as $Val);
    });
  }

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalValueDtoCopyWith<$Res>? get views {
    if (_value.views == null) {
      return null;
    }

    return $TotalValueDtoCopyWith<$Res>(_value.views!, (value) {
      return _then(_value.copyWith(views: value) as $Val);
    });
  }

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalValueDtoCopyWith<$Res>? get likes {
    if (_value.likes == null) {
      return null;
    }

    return $TotalValueDtoCopyWith<$Res>(_value.likes!, (value) {
      return _then(_value.copyWith(likes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoStatDtoImplCopyWith<$Res>
    implements $PhotoStatDtoCopyWith<$Res> {
  factory _$$PhotoStatDtoImplCopyWith(
          _$PhotoStatDtoImpl value, $Res Function(_$PhotoStatDtoImpl) then) =
      __$$PhotoStatDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "downloads") TotalValueDto? downloads,
      @JsonKey(name: "views") TotalValueDto? views,
      @JsonKey(name: "likes") TotalValueDto? likes});

  @override
  $TotalValueDtoCopyWith<$Res>? get downloads;
  @override
  $TotalValueDtoCopyWith<$Res>? get views;
  @override
  $TotalValueDtoCopyWith<$Res>? get likes;
}

/// @nodoc
class __$$PhotoStatDtoImplCopyWithImpl<$Res>
    extends _$PhotoStatDtoCopyWithImpl<$Res, _$PhotoStatDtoImpl>
    implements _$$PhotoStatDtoImplCopyWith<$Res> {
  __$$PhotoStatDtoImplCopyWithImpl(
      _$PhotoStatDtoImpl _value, $Res Function(_$PhotoStatDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = freezed,
    Object? downloads = freezed,
    Object? views = freezed,
    Object? likes = freezed,
  }) {
    return _then(_$PhotoStatDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as TotalValueDto?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as TotalValueDto?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as TotalValueDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoStatDtoImpl implements _PhotoStatDto {
  const _$PhotoStatDtoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "downloads") this.downloads,
      @JsonKey(name: "views") this.views,
      @JsonKey(name: "likes") this.likes});

  factory _$PhotoStatDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoStatDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "downloads")
  final TotalValueDto? downloads;
  @override
  @JsonKey(name: "views")
  final TotalValueDto? views;
  @override
  @JsonKey(name: "likes")
  final TotalValueDto? likes;

  @override
  String toString() {
    return 'PhotoStatDto(id: $id, slug: $slug, downloads: $downloads, views: $views, likes: $likes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoStatDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.downloads, downloads) ||
                other.downloads == downloads) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.likes, likes) || other.likes == likes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, slug, downloads, views, likes);

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoStatDtoImplCopyWith<_$PhotoStatDtoImpl> get copyWith =>
      __$$PhotoStatDtoImplCopyWithImpl<_$PhotoStatDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoStatDtoImplToJson(
      this,
    );
  }
}

abstract class _PhotoStatDto implements PhotoStatDto {
  const factory _PhotoStatDto(
      {@JsonKey(name: "id") required final String id,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "downloads") final TotalValueDto? downloads,
      @JsonKey(name: "views") final TotalValueDto? views,
      @JsonKey(name: "likes") final TotalValueDto? likes}) = _$PhotoStatDtoImpl;

  factory _PhotoStatDto.fromJson(Map<String, dynamic> json) =
      _$PhotoStatDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "downloads")
  TotalValueDto? get downloads;
  @override
  @JsonKey(name: "views")
  TotalValueDto? get views;
  @override
  @JsonKey(name: "likes")
  TotalValueDto? get likes;

  /// Create a copy of PhotoStatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoStatDtoImplCopyWith<_$PhotoStatDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalValueDto _$TotalValueDtoFromJson(Map<String, dynamic> json) {
  return _TotalValueDto.fromJson(json);
}

/// @nodoc
mixin _$TotalValueDto {
  @JsonKey(name: "total")
  int get total => throw _privateConstructorUsedError;

  /// Serializes this TotalValueDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TotalValueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalValueDtoCopyWith<TotalValueDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalValueDtoCopyWith<$Res> {
  factory $TotalValueDtoCopyWith(
          TotalValueDto value, $Res Function(TotalValueDto) then) =
      _$TotalValueDtoCopyWithImpl<$Res, TotalValueDto>;
  @useResult
  $Res call({@JsonKey(name: "total") int total});
}

/// @nodoc
class _$TotalValueDtoCopyWithImpl<$Res, $Val extends TotalValueDto>
    implements $TotalValueDtoCopyWith<$Res> {
  _$TotalValueDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalValueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalValueDtoImplCopyWith<$Res>
    implements $TotalValueDtoCopyWith<$Res> {
  factory _$$TotalValueDtoImplCopyWith(
          _$TotalValueDtoImpl value, $Res Function(_$TotalValueDtoImpl) then) =
      __$$TotalValueDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "total") int total});
}

/// @nodoc
class __$$TotalValueDtoImplCopyWithImpl<$Res>
    extends _$TotalValueDtoCopyWithImpl<$Res, _$TotalValueDtoImpl>
    implements _$$TotalValueDtoImplCopyWith<$Res> {
  __$$TotalValueDtoImplCopyWithImpl(
      _$TotalValueDtoImpl _value, $Res Function(_$TotalValueDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TotalValueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_$TotalValueDtoImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalValueDtoImpl implements _TotalValueDto {
  const _$TotalValueDtoImpl({@JsonKey(name: "total") required this.total});

  factory _$TotalValueDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalValueDtoImplFromJson(json);

  @override
  @JsonKey(name: "total")
  final int total;

  @override
  String toString() {
    return 'TotalValueDto(total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalValueDtoImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  /// Create a copy of TotalValueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalValueDtoImplCopyWith<_$TotalValueDtoImpl> get copyWith =>
      __$$TotalValueDtoImplCopyWithImpl<_$TotalValueDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalValueDtoImplToJson(
      this,
    );
  }
}

abstract class _TotalValueDto implements TotalValueDto {
  const factory _TotalValueDto(
      {@JsonKey(name: "total") required final int total}) = _$TotalValueDtoImpl;

  factory _TotalValueDto.fromJson(Map<String, dynamic> json) =
      _$TotalValueDtoImpl.fromJson;

  @override
  @JsonKey(name: "total")
  int get total;

  /// Create a copy of TotalValueDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalValueDtoImplCopyWith<_$TotalValueDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
