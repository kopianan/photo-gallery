// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_collection_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserCollectionDto _$UserCollectionDtoFromJson(Map<String, dynamic> json) {
  return _UserCollectionDto.fromJson(json);
}

/// @nodoc
mixin _$UserCollectionDto {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "last_collected_at")
  DateTime? get lastCollectedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "total_photos")
  int get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: "private")
  bool get private => throw _privateConstructorUsedError;
  @JsonKey(name: "share_key")
  String? get shareKey => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_photo")
  CoverPhotoDto get coverPhoto => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  UserLinksDto get links => throw _privateConstructorUsedError;
  @JsonKey(name: "preview_photos")
  List<PhotoDto> get previewPhotos => throw _privateConstructorUsedError;

  /// Serializes this UserCollectionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCollectionDtoCopyWith<UserCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCollectionDtoCopyWith<$Res> {
  factory $UserCollectionDtoCopyWith(
          UserCollectionDto value, $Res Function(UserCollectionDto) then) =
      _$UserCollectionDtoCopyWithImpl<$Res, UserCollectionDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "published_at") DateTime? publishedAt,
      @JsonKey(name: "last_collected_at") DateTime? lastCollectedAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "total_photos") int totalPhotos,
      @JsonKey(name: "private") bool private,
      @JsonKey(name: "share_key") String? shareKey,
      @JsonKey(name: "cover_photo") CoverPhotoDto coverPhoto,
      @JsonKey(name: "links") UserLinksDto links,
      @JsonKey(name: "preview_photos") List<PhotoDto> previewPhotos});

  $CoverPhotoDtoCopyWith<$Res> get coverPhoto;
  $UserLinksDtoCopyWith<$Res> get links;
}

/// @nodoc
class _$UserCollectionDtoCopyWithImpl<$Res, $Val extends UserCollectionDto>
    implements $UserCollectionDtoCopyWith<$Res> {
  _$UserCollectionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? publishedAt = freezed,
    Object? lastCollectedAt = freezed,
    Object? updatedAt = freezed,
    Object? totalPhotos = null,
    Object? private = null,
    Object? shareKey = freezed,
    Object? coverPhoto = null,
    Object? links = null,
    Object? previewPhotos = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastCollectedAt: freezed == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      shareKey: freezed == shareKey
          ? _value.shareKey
          : shareKey // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: null == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhotoDto,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinksDto,
      previewPhotos: null == previewPhotos
          ? _value.previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PhotoDto>,
    ) as $Val);
  }

  /// Create a copy of UserCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoverPhotoDtoCopyWith<$Res> get coverPhoto {
    return $CoverPhotoDtoCopyWith<$Res>(_value.coverPhoto, (value) {
      return _then(_value.copyWith(coverPhoto: value) as $Val);
    });
  }

  /// Create a copy of UserCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLinksDtoCopyWith<$Res> get links {
    return $UserLinksDtoCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserCollectionDtoImplCopyWith<$Res>
    implements $UserCollectionDtoCopyWith<$Res> {
  factory _$$UserCollectionDtoImplCopyWith(_$UserCollectionDtoImpl value,
          $Res Function(_$UserCollectionDtoImpl) then) =
      __$$UserCollectionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "published_at") DateTime? publishedAt,
      @JsonKey(name: "last_collected_at") DateTime? lastCollectedAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "total_photos") int totalPhotos,
      @JsonKey(name: "private") bool private,
      @JsonKey(name: "share_key") String? shareKey,
      @JsonKey(name: "cover_photo") CoverPhotoDto coverPhoto,
      @JsonKey(name: "links") UserLinksDto links,
      @JsonKey(name: "preview_photos") List<PhotoDto> previewPhotos});

  @override
  $CoverPhotoDtoCopyWith<$Res> get coverPhoto;
  @override
  $UserLinksDtoCopyWith<$Res> get links;
}

/// @nodoc
class __$$UserCollectionDtoImplCopyWithImpl<$Res>
    extends _$UserCollectionDtoCopyWithImpl<$Res, _$UserCollectionDtoImpl>
    implements _$$UserCollectionDtoImplCopyWith<$Res> {
  __$$UserCollectionDtoImplCopyWithImpl(_$UserCollectionDtoImpl _value,
      $Res Function(_$UserCollectionDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? publishedAt = freezed,
    Object? lastCollectedAt = freezed,
    Object? updatedAt = freezed,
    Object? totalPhotos = null,
    Object? private = null,
    Object? shareKey = freezed,
    Object? coverPhoto = null,
    Object? links = null,
    Object? previewPhotos = null,
  }) {
    return _then(_$UserCollectionDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastCollectedAt: freezed == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      shareKey: freezed == shareKey
          ? _value.shareKey
          : shareKey // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: null == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhotoDto,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinksDto,
      previewPhotos: null == previewPhotos
          ? _value._previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PhotoDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserCollectionDtoImpl implements _UserCollectionDto {
  const _$UserCollectionDtoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "last_collected_at") this.lastCollectedAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "total_photos") this.totalPhotos = 0,
      @JsonKey(name: "private") this.private = false,
      @JsonKey(name: "share_key") this.shareKey,
      @JsonKey(name: "cover_photo") required this.coverPhoto,
      @JsonKey(name: "links") required this.links,
      @JsonKey(name: "preview_photos")
      final List<PhotoDto> previewPhotos = const []})
      : _previewPhotos = previewPhotos;

  factory _$UserCollectionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserCollectionDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "published_at")
  final DateTime? publishedAt;
  @override
  @JsonKey(name: "last_collected_at")
  final DateTime? lastCollectedAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "total_photos")
  final int totalPhotos;
  @override
  @JsonKey(name: "private")
  final bool private;
  @override
  @JsonKey(name: "share_key")
  final String? shareKey;
  @override
  @JsonKey(name: "cover_photo")
  final CoverPhotoDto coverPhoto;
  @override
  @JsonKey(name: "links")
  final UserLinksDto links;
  final List<PhotoDto> _previewPhotos;
  @override
  @JsonKey(name: "preview_photos")
  List<PhotoDto> get previewPhotos {
    if (_previewPhotos is EqualUnmodifiableListView) return _previewPhotos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previewPhotos);
  }

  @override
  String toString() {
    return 'UserCollectionDto(id: $id, title: $title, description: $description, publishedAt: $publishedAt, lastCollectedAt: $lastCollectedAt, updatedAt: $updatedAt, totalPhotos: $totalPhotos, private: $private, shareKey: $shareKey, coverPhoto: $coverPhoto, links: $links, previewPhotos: $previewPhotos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCollectionDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.lastCollectedAt, lastCollectedAt) ||
                other.lastCollectedAt == lastCollectedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.shareKey, shareKey) ||
                other.shareKey == shareKey) &&
            (identical(other.coverPhoto, coverPhoto) ||
                other.coverPhoto == coverPhoto) &&
            (identical(other.links, links) || other.links == links) &&
            const DeepCollectionEquality()
                .equals(other._previewPhotos, _previewPhotos));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      publishedAt,
      lastCollectedAt,
      updatedAt,
      totalPhotos,
      private,
      shareKey,
      coverPhoto,
      links,
      const DeepCollectionEquality().hash(_previewPhotos));

  /// Create a copy of UserCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCollectionDtoImplCopyWith<_$UserCollectionDtoImpl> get copyWith =>
      __$$UserCollectionDtoImplCopyWithImpl<_$UserCollectionDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserCollectionDtoImplToJson(
      this,
    );
  }
}

abstract class _UserCollectionDto implements UserCollectionDto {
  const factory _UserCollectionDto(
      {@JsonKey(name: "id") required final String id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "published_at") final DateTime? publishedAt,
      @JsonKey(name: "last_collected_at") final DateTime? lastCollectedAt,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "total_photos") final int totalPhotos,
      @JsonKey(name: "private") final bool private,
      @JsonKey(name: "share_key") final String? shareKey,
      @JsonKey(name: "cover_photo") required final CoverPhotoDto coverPhoto,
      @JsonKey(name: "links") required final UserLinksDto links,
      @JsonKey(name: "preview_photos")
      final List<PhotoDto> previewPhotos}) = _$UserCollectionDtoImpl;

  factory _UserCollectionDto.fromJson(Map<String, dynamic> json) =
      _$UserCollectionDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "published_at")
  DateTime? get publishedAt;
  @override
  @JsonKey(name: "last_collected_at")
  DateTime? get lastCollectedAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "total_photos")
  int get totalPhotos;
  @override
  @JsonKey(name: "private")
  bool get private;
  @override
  @JsonKey(name: "share_key")
  String? get shareKey;
  @override
  @JsonKey(name: "cover_photo")
  CoverPhotoDto get coverPhoto;
  @override
  @JsonKey(name: "links")
  UserLinksDto get links;
  @override
  @JsonKey(name: "preview_photos")
  List<PhotoDto> get previewPhotos;

  /// Create a copy of UserCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserCollectionDtoImplCopyWith<_$UserCollectionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverPhotoDto _$CoverPhotoDtoFromJson(Map<String, dynamic> json) {
  return _CoverPhotoDto.fromJson(json);
}

/// @nodoc
mixin _$CoverPhotoDto {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: "color")
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  int get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  UserDto get user => throw _privateConstructorUsedError;
  @JsonKey(name: "urls")
  UrlsDto? get urls => throw _privateConstructorUsedError;

  /// Serializes this CoverPhotoDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverPhotoDtoCopyWith<CoverPhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPhotoDtoCopyWith<$Res> {
  factory $CoverPhotoDtoCopyWith(
          CoverPhotoDto value, $Res Function(CoverPhotoDto) then) =
      _$CoverPhotoDtoCopyWithImpl<$Res, CoverPhotoDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "color") String? color,
      @JsonKey(name: "blur_hash") String? blurHash,
      @JsonKey(name: "likes") int likes,
      @JsonKey(name: "liked_by_user") bool likedByUser,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "user") UserDto user,
      @JsonKey(name: "urls") UrlsDto? urls});

  $UserDtoCopyWith<$Res> get user;
  $UrlsDtoCopyWith<$Res>? get urls;
}

/// @nodoc
class _$CoverPhotoDtoCopyWithImpl<$Res, $Val extends CoverPhotoDto>
    implements $CoverPhotoDtoCopyWith<$Res> {
  _$CoverPhotoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? likes = null,
    Object? likedByUser = null,
    Object? description = freezed,
    Object? user = null,
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as UrlsDto?,
    ) as $Val);
  }

  /// Create a copy of CoverPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res> get user {
    return $UserDtoCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of CoverPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UrlsDtoCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsDtoCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverPhotoDtoImplCopyWith<$Res>
    implements $CoverPhotoDtoCopyWith<$Res> {
  factory _$$CoverPhotoDtoImplCopyWith(
          _$CoverPhotoDtoImpl value, $Res Function(_$CoverPhotoDtoImpl) then) =
      __$$CoverPhotoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "color") String? color,
      @JsonKey(name: "blur_hash") String? blurHash,
      @JsonKey(name: "likes") int likes,
      @JsonKey(name: "liked_by_user") bool likedByUser,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "user") UserDto user,
      @JsonKey(name: "urls") UrlsDto? urls});

  @override
  $UserDtoCopyWith<$Res> get user;
  @override
  $UrlsDtoCopyWith<$Res>? get urls;
}

/// @nodoc
class __$$CoverPhotoDtoImplCopyWithImpl<$Res>
    extends _$CoverPhotoDtoCopyWithImpl<$Res, _$CoverPhotoDtoImpl>
    implements _$$CoverPhotoDtoImplCopyWith<$Res> {
  __$$CoverPhotoDtoImplCopyWithImpl(
      _$CoverPhotoDtoImpl _value, $Res Function(_$CoverPhotoDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? likes = null,
    Object? likedByUser = null,
    Object? description = freezed,
    Object? user = null,
    Object? urls = freezed,
  }) {
    return _then(_$CoverPhotoDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as UrlsDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverPhotoDtoImpl implements _CoverPhotoDto {
  const _$CoverPhotoDtoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "width") this.width = 0,
      @JsonKey(name: "height") this.height = 0,
      @JsonKey(name: "color") this.color,
      @JsonKey(name: "blur_hash") this.blurHash,
      @JsonKey(name: "likes") this.likes = 0,
      @JsonKey(name: "liked_by_user") this.likedByUser = false,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "user") required this.user,
      @JsonKey(name: "urls") this.urls});

  factory _$CoverPhotoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverPhotoDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "width")
  final int width;
  @override
  @JsonKey(name: "height")
  final int height;
  @override
  @JsonKey(name: "color")
  final String? color;
  @override
  @JsonKey(name: "blur_hash")
  final String? blurHash;
  @override
  @JsonKey(name: "likes")
  final int likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool likedByUser;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "user")
  final UserDto user;
  @override
  @JsonKey(name: "urls")
  final UrlsDto? urls;

  @override
  String toString() {
    return 'CoverPhotoDto(id: $id, width: $width, height: $height, color: $color, blurHash: $blurHash, likes: $likes, likedByUser: $likedByUser, description: $description, user: $user, urls: $urls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverPhotoDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.urls, urls) || other.urls == urls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, width, height, color,
      blurHash, likes, likedByUser, description, user, urls);

  /// Create a copy of CoverPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverPhotoDtoImplCopyWith<_$CoverPhotoDtoImpl> get copyWith =>
      __$$CoverPhotoDtoImplCopyWithImpl<_$CoverPhotoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverPhotoDtoImplToJson(
      this,
    );
  }
}

abstract class _CoverPhotoDto implements CoverPhotoDto {
  const factory _CoverPhotoDto(
      {@JsonKey(name: "id") required final String id,
      @JsonKey(name: "width") final int width,
      @JsonKey(name: "height") final int height,
      @JsonKey(name: "color") final String? color,
      @JsonKey(name: "blur_hash") final String? blurHash,
      @JsonKey(name: "likes") final int likes,
      @JsonKey(name: "liked_by_user") final bool likedByUser,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "user") required final UserDto user,
      @JsonKey(name: "urls") final UrlsDto? urls}) = _$CoverPhotoDtoImpl;

  factory _CoverPhotoDto.fromJson(Map<String, dynamic> json) =
      _$CoverPhotoDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "width")
  int get width;
  @override
  @JsonKey(name: "height")
  int get height;
  @override
  @JsonKey(name: "color")
  String? get color;
  @override
  @JsonKey(name: "blur_hash")
  String? get blurHash;
  @override
  @JsonKey(name: "likes")
  int get likes;
  @override
  @JsonKey(name: "liked_by_user")
  bool get likedByUser;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "user")
  UserDto get user;
  @override
  @JsonKey(name: "urls")
  UrlsDto? get urls;

  /// Create a copy of CoverPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverPhotoDtoImplCopyWith<_$CoverPhotoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
