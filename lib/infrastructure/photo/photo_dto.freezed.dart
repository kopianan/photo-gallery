// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhotoDto _$PhotoDtoFromJson(Map<String, dynamic> json) {
  return _PhotoDto.fromJson(json);
}

/// @nodoc
mixin _$PhotoDto {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "alternative_slugs")
  AlternativeSlugsDto? get alternativeSlugs =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "color")
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "alt_description")
  String? get altDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "breadcrumbs")
  List<dynamic> get breadcrumbs => throw _privateConstructorUsedError;
  @JsonKey(name: "urls")
  UrlsDto? get urls => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  PhotoDtoLinksDto? get links => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "sponsorship")
  dynamic get sponsorship => throw _privateConstructorUsedError;
  @JsonKey(name: "topic_submissions")
  TopicSubmissionsDto? get topicSubmissions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "asset_type")
  String? get assetType => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  UserDto? get user => throw _privateConstructorUsedError;

  /// Serializes this PhotoDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoDtoCopyWith<PhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDtoCopyWith<$Res> {
  factory $PhotoDtoCopyWith(PhotoDto value, $Res Function(PhotoDto) then) =
      _$PhotoDtoCopyWithImpl<$Res, PhotoDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "alternative_slugs") AlternativeSlugsDto? alternativeSlugs,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "promoted_at") DateTime? promotedAt,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "color") String? color,
      @JsonKey(name: "blur_hash") String? blurHash,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "alt_description") String? altDescription,
      @JsonKey(name: "breadcrumbs") List<dynamic> breadcrumbs,
      @JsonKey(name: "urls") UrlsDto? urls,
      @JsonKey(name: "links") PhotoDtoLinksDto? links,
      @JsonKey(name: "likes") int? likes,
      @JsonKey(name: "liked_by_user") bool? likedByUser,
      @JsonKey(name: "current_user_collections")
      List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") dynamic sponsorship,
      @JsonKey(name: "topic_submissions") TopicSubmissionsDto? topicSubmissions,
      @JsonKey(name: "asset_type") String? assetType,
      @JsonKey(name: "user") UserDto? user});

  $AlternativeSlugsDtoCopyWith<$Res>? get alternativeSlugs;
  $UrlsDtoCopyWith<$Res>? get urls;
  $PhotoDtoLinksDtoCopyWith<$Res>? get links;
  $TopicSubmissionsDtoCopyWith<$Res>? get topicSubmissions;
  $UserDtoCopyWith<$Res>? get user;
}

/// @nodoc
class _$PhotoDtoCopyWithImpl<$Res, $Val extends PhotoDto>
    implements $PhotoDtoCopyWith<$Res> {
  _$PhotoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? alternativeSlugs = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? breadcrumbs = null,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = freezed,
    Object? assetType = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeSlugs: freezed == alternativeSlugs
          ? _value.alternativeSlugs
          : alternativeSlugs // ignore: cast_nullable_to_non_nullable
              as AlternativeSlugsDto?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: null == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as UrlsDto?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoDtoLinksDto?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: null == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      topicSubmissions: freezed == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as TopicSubmissionsDto?,
      assetType: freezed == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto?,
    ) as $Val);
  }

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlternativeSlugsDtoCopyWith<$Res>? get alternativeSlugs {
    if (_value.alternativeSlugs == null) {
      return null;
    }

    return $AlternativeSlugsDtoCopyWith<$Res>(_value.alternativeSlugs!,
        (value) {
      return _then(_value.copyWith(alternativeSlugs: value) as $Val);
    });
  }

  /// Create a copy of PhotoDto
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

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhotoDtoLinksDtoCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $PhotoDtoLinksDtoCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopicSubmissionsDtoCopyWith<$Res>? get topicSubmissions {
    if (_value.topicSubmissions == null) {
      return null;
    }

    return $TopicSubmissionsDtoCopyWith<$Res>(_value.topicSubmissions!,
        (value) {
      return _then(_value.copyWith(topicSubmissions: value) as $Val);
    });
  }

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserDtoCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoDtoImplCopyWith<$Res>
    implements $PhotoDtoCopyWith<$Res> {
  factory _$$PhotoDtoImplCopyWith(
          _$PhotoDtoImpl value, $Res Function(_$PhotoDtoImpl) then) =
      __$$PhotoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "alternative_slugs") AlternativeSlugsDto? alternativeSlugs,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "promoted_at") DateTime? promotedAt,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "color") String? color,
      @JsonKey(name: "blur_hash") String? blurHash,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "alt_description") String? altDescription,
      @JsonKey(name: "breadcrumbs") List<dynamic> breadcrumbs,
      @JsonKey(name: "urls") UrlsDto? urls,
      @JsonKey(name: "links") PhotoDtoLinksDto? links,
      @JsonKey(name: "likes") int? likes,
      @JsonKey(name: "liked_by_user") bool? likedByUser,
      @JsonKey(name: "current_user_collections")
      List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") dynamic sponsorship,
      @JsonKey(name: "topic_submissions") TopicSubmissionsDto? topicSubmissions,
      @JsonKey(name: "asset_type") String? assetType,
      @JsonKey(name: "user") UserDto? user});

  @override
  $AlternativeSlugsDtoCopyWith<$Res>? get alternativeSlugs;
  @override
  $UrlsDtoCopyWith<$Res>? get urls;
  @override
  $PhotoDtoLinksDtoCopyWith<$Res>? get links;
  @override
  $TopicSubmissionsDtoCopyWith<$Res>? get topicSubmissions;
  @override
  $UserDtoCopyWith<$Res>? get user;
}

/// @nodoc
class __$$PhotoDtoImplCopyWithImpl<$Res>
    extends _$PhotoDtoCopyWithImpl<$Res, _$PhotoDtoImpl>
    implements _$$PhotoDtoImplCopyWith<$Res> {
  __$$PhotoDtoImplCopyWithImpl(
      _$PhotoDtoImpl _value, $Res Function(_$PhotoDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? alternativeSlugs = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? breadcrumbs = null,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = freezed,
    Object? assetType = freezed,
    Object? user = freezed,
  }) {
    return _then(_$PhotoDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeSlugs: freezed == alternativeSlugs
          ? _value.alternativeSlugs
          : alternativeSlugs // ignore: cast_nullable_to_non_nullable
              as AlternativeSlugsDto?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: null == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as UrlsDto?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoDtoLinksDto?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: null == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      topicSubmissions: freezed == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as TopicSubmissionsDto?,
      assetType: freezed == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoDtoImpl implements _PhotoDto {
  const _$PhotoDtoImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "alternative_slugs") this.alternativeSlugs,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "promoted_at") this.promotedAt,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "color") this.color,
      @JsonKey(name: "blur_hash") this.blurHash,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "alt_description") this.altDescription,
      @JsonKey(name: "breadcrumbs") final List<dynamic> breadcrumbs = const [],
      @JsonKey(name: "urls") this.urls,
      @JsonKey(name: "links") this.links,
      @JsonKey(name: "likes") this.likes,
      @JsonKey(name: "liked_by_user") this.likedByUser,
      @JsonKey(name: "current_user_collections")
      final List<dynamic> currentUserCollections = const [],
      @JsonKey(name: "sponsorship") this.sponsorship,
      @JsonKey(name: "topic_submissions") this.topicSubmissions,
      @JsonKey(name: "asset_type") this.assetType,
      @JsonKey(name: "user") this.user})
      : _breadcrumbs = breadcrumbs,
        _currentUserCollections = currentUserCollections;

  factory _$PhotoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "alternative_slugs")
  final AlternativeSlugsDto? alternativeSlugs;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  final DateTime? promotedAt;
  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final int? height;
  @override
  @JsonKey(name: "color")
  final String? color;
  @override
  @JsonKey(name: "blur_hash")
  final String? blurHash;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "alt_description")
  final String? altDescription;
  final List<dynamic> _breadcrumbs;
  @override
  @JsonKey(name: "breadcrumbs")
  List<dynamic> get breadcrumbs {
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breadcrumbs);
  }

  @override
  @JsonKey(name: "urls")
  final UrlsDto? urls;
  @override
  @JsonKey(name: "links")
  final PhotoDtoLinksDto? links;
  @override
  @JsonKey(name: "likes")
  final int? likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool? likedByUser;
  final List<dynamic> _currentUserCollections;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections {
    if (_currentUserCollections is EqualUnmodifiableListView)
      return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentUserCollections);
  }

  @override
  @JsonKey(name: "sponsorship")
  final dynamic sponsorship;
  @override
  @JsonKey(name: "topic_submissions")
  final TopicSubmissionsDto? topicSubmissions;
  @override
  @JsonKey(name: "asset_type")
  final String? assetType;
  @override
  @JsonKey(name: "user")
  final UserDto? user;

  @override
  String toString() {
    return 'PhotoDto(id: $id, slug: $slug, alternativeSlugs: $alternativeSlugs, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, breadcrumbs: $breadcrumbs, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, topicSubmissions: $topicSubmissions, assetType: $assetType, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.alternativeSlugs, alternativeSlugs) ||
                other.alternativeSlugs == alternativeSlugs) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) ||
                other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.altDescription, altDescription) ||
                other.altDescription == altDescription) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            const DeepCollectionEquality().equals(
                other._currentUserCollections, _currentUserCollections) &&
            const DeepCollectionEquality()
                .equals(other.sponsorship, sponsorship) &&
            (identical(other.topicSubmissions, topicSubmissions) ||
                other.topicSubmissions == topicSubmissions) &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        slug,
        alternativeSlugs,
        createdAt,
        updatedAt,
        promotedAt,
        width,
        height,
        color,
        blurHash,
        description,
        altDescription,
        const DeepCollectionEquality().hash(_breadcrumbs),
        urls,
        links,
        likes,
        likedByUser,
        const DeepCollectionEquality().hash(_currentUserCollections),
        const DeepCollectionEquality().hash(sponsorship),
        topicSubmissions,
        assetType,
        user
      ]);

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoDtoImplCopyWith<_$PhotoDtoImpl> get copyWith =>
      __$$PhotoDtoImplCopyWithImpl<_$PhotoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoDtoImplToJson(
      this,
    );
  }
}

abstract class _PhotoDto implements PhotoDto {
  const factory _PhotoDto(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "alternative_slugs")
      final AlternativeSlugsDto? alternativeSlugs,
      @JsonKey(name: "created_at") final DateTime? createdAt,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "promoted_at") final DateTime? promotedAt,
      @JsonKey(name: "width") final int? width,
      @JsonKey(name: "height") final int? height,
      @JsonKey(name: "color") final String? color,
      @JsonKey(name: "blur_hash") final String? blurHash,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "alt_description") final String? altDescription,
      @JsonKey(name: "breadcrumbs") final List<dynamic> breadcrumbs,
      @JsonKey(name: "urls") final UrlsDto? urls,
      @JsonKey(name: "links") final PhotoDtoLinksDto? links,
      @JsonKey(name: "likes") final int? likes,
      @JsonKey(name: "liked_by_user") final bool? likedByUser,
      @JsonKey(name: "current_user_collections")
      final List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") final dynamic sponsorship,
      @JsonKey(name: "topic_submissions")
      final TopicSubmissionsDto? topicSubmissions,
      @JsonKey(name: "asset_type") final String? assetType,
      @JsonKey(name: "user") final UserDto? user}) = _$PhotoDtoImpl;

  factory _PhotoDto.fromJson(Map<String, dynamic> json) =
      _$PhotoDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "alternative_slugs")
  AlternativeSlugsDto? get alternativeSlugs;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt;
  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "color")
  String? get color;
  @override
  @JsonKey(name: "blur_hash")
  String? get blurHash;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "alt_description")
  String? get altDescription;
  @override
  @JsonKey(name: "breadcrumbs")
  List<dynamic> get breadcrumbs;
  @override
  @JsonKey(name: "urls")
  UrlsDto? get urls;
  @override
  @JsonKey(name: "links")
  PhotoDtoLinksDto? get links;
  @override
  @JsonKey(name: "likes")
  int? get likes;
  @override
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections;
  @override
  @JsonKey(name: "sponsorship")
  dynamic get sponsorship;
  @override
  @JsonKey(name: "topic_submissions")
  TopicSubmissionsDto? get topicSubmissions;
  @override
  @JsonKey(name: "asset_type")
  String? get assetType;
  @override
  @JsonKey(name: "user")
  UserDto? get user;

  /// Create a copy of PhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoDtoImplCopyWith<_$PhotoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlternativeSlugsDto _$AlternativeSlugsDtoFromJson(Map<String, dynamic> json) {
  return _AlternativeSlugsDto.fromJson(json);
}

/// @nodoc
mixin _$AlternativeSlugsDto {
  @JsonKey(name: "en")
  String? get en => throw _privateConstructorUsedError;
  @JsonKey(name: "es")
  String? get es => throw _privateConstructorUsedError;
  @JsonKey(name: "ja")
  String? get ja => throw _privateConstructorUsedError;
  @JsonKey(name: "fr")
  String? get fr => throw _privateConstructorUsedError;
  @JsonKey(name: "it")
  String? get it => throw _privateConstructorUsedError;
  @JsonKey(name: "ko")
  String? get ko => throw _privateConstructorUsedError;
  @JsonKey(name: "de")
  String? get de => throw _privateConstructorUsedError;
  @JsonKey(name: "pt")
  String? get pt => throw _privateConstructorUsedError;

  /// Serializes this AlternativeSlugsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlternativeSlugsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlternativeSlugsDtoCopyWith<AlternativeSlugsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlternativeSlugsDtoCopyWith<$Res> {
  factory $AlternativeSlugsDtoCopyWith(
          AlternativeSlugsDto value, $Res Function(AlternativeSlugsDto) then) =
      _$AlternativeSlugsDtoCopyWithImpl<$Res, AlternativeSlugsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "en") String? en,
      @JsonKey(name: "es") String? es,
      @JsonKey(name: "ja") String? ja,
      @JsonKey(name: "fr") String? fr,
      @JsonKey(name: "it") String? it,
      @JsonKey(name: "ko") String? ko,
      @JsonKey(name: "de") String? de,
      @JsonKey(name: "pt") String? pt});
}

/// @nodoc
class _$AlternativeSlugsDtoCopyWithImpl<$Res, $Val extends AlternativeSlugsDto>
    implements $AlternativeSlugsDtoCopyWith<$Res> {
  _$AlternativeSlugsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlternativeSlugsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? es = freezed,
    Object? ja = freezed,
    Object? fr = freezed,
    Object? it = freezed,
    Object? ko = freezed,
    Object? de = freezed,
    Object? pt = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      es: freezed == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlternativeSlugsDtoImplCopyWith<$Res>
    implements $AlternativeSlugsDtoCopyWith<$Res> {
  factory _$$AlternativeSlugsDtoImplCopyWith(_$AlternativeSlugsDtoImpl value,
          $Res Function(_$AlternativeSlugsDtoImpl) then) =
      __$$AlternativeSlugsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "en") String? en,
      @JsonKey(name: "es") String? es,
      @JsonKey(name: "ja") String? ja,
      @JsonKey(name: "fr") String? fr,
      @JsonKey(name: "it") String? it,
      @JsonKey(name: "ko") String? ko,
      @JsonKey(name: "de") String? de,
      @JsonKey(name: "pt") String? pt});
}

/// @nodoc
class __$$AlternativeSlugsDtoImplCopyWithImpl<$Res>
    extends _$AlternativeSlugsDtoCopyWithImpl<$Res, _$AlternativeSlugsDtoImpl>
    implements _$$AlternativeSlugsDtoImplCopyWith<$Res> {
  __$$AlternativeSlugsDtoImplCopyWithImpl(_$AlternativeSlugsDtoImpl _value,
      $Res Function(_$AlternativeSlugsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlternativeSlugsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? es = freezed,
    Object? ja = freezed,
    Object? fr = freezed,
    Object? it = freezed,
    Object? ko = freezed,
    Object? de = freezed,
    Object? pt = freezed,
  }) {
    return _then(_$AlternativeSlugsDtoImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      es: freezed == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlternativeSlugsDtoImpl implements _AlternativeSlugsDto {
  const _$AlternativeSlugsDtoImpl(
      {@JsonKey(name: "en") this.en,
      @JsonKey(name: "es") this.es,
      @JsonKey(name: "ja") this.ja,
      @JsonKey(name: "fr") this.fr,
      @JsonKey(name: "it") this.it,
      @JsonKey(name: "ko") this.ko,
      @JsonKey(name: "de") this.de,
      @JsonKey(name: "pt") this.pt});

  factory _$AlternativeSlugsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlternativeSlugsDtoImplFromJson(json);

  @override
  @JsonKey(name: "en")
  final String? en;
  @override
  @JsonKey(name: "es")
  final String? es;
  @override
  @JsonKey(name: "ja")
  final String? ja;
  @override
  @JsonKey(name: "fr")
  final String? fr;
  @override
  @JsonKey(name: "it")
  final String? it;
  @override
  @JsonKey(name: "ko")
  final String? ko;
  @override
  @JsonKey(name: "de")
  final String? de;
  @override
  @JsonKey(name: "pt")
  final String? pt;

  @override
  String toString() {
    return 'AlternativeSlugsDto(en: $en, es: $es, ja: $ja, fr: $fr, it: $it, ko: $ko, de: $de, pt: $pt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlternativeSlugsDtoImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.es, es) || other.es == es) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.fr, fr) || other.fr == fr) &&
            (identical(other.it, it) || other.it == it) &&
            (identical(other.ko, ko) || other.ko == ko) &&
            (identical(other.de, de) || other.de == de) &&
            (identical(other.pt, pt) || other.pt == pt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, es, ja, fr, it, ko, de, pt);

  /// Create a copy of AlternativeSlugsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlternativeSlugsDtoImplCopyWith<_$AlternativeSlugsDtoImpl> get copyWith =>
      __$$AlternativeSlugsDtoImplCopyWithImpl<_$AlternativeSlugsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlternativeSlugsDtoImplToJson(
      this,
    );
  }
}

abstract class _AlternativeSlugsDto implements AlternativeSlugsDto {
  const factory _AlternativeSlugsDto(
      {@JsonKey(name: "en") final String? en,
      @JsonKey(name: "es") final String? es,
      @JsonKey(name: "ja") final String? ja,
      @JsonKey(name: "fr") final String? fr,
      @JsonKey(name: "it") final String? it,
      @JsonKey(name: "ko") final String? ko,
      @JsonKey(name: "de") final String? de,
      @JsonKey(name: "pt") final String? pt}) = _$AlternativeSlugsDtoImpl;

  factory _AlternativeSlugsDto.fromJson(Map<String, dynamic> json) =
      _$AlternativeSlugsDtoImpl.fromJson;

  @override
  @JsonKey(name: "en")
  String? get en;
  @override
  @JsonKey(name: "es")
  String? get es;
  @override
  @JsonKey(name: "ja")
  String? get ja;
  @override
  @JsonKey(name: "fr")
  String? get fr;
  @override
  @JsonKey(name: "it")
  String? get it;
  @override
  @JsonKey(name: "ko")
  String? get ko;
  @override
  @JsonKey(name: "de")
  String? get de;
  @override
  @JsonKey(name: "pt")
  String? get pt;

  /// Create a copy of AlternativeSlugsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlternativeSlugsDtoImplCopyWith<_$AlternativeSlugsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoDtoLinksDto _$PhotoDtoLinksDtoFromJson(Map<String, dynamic> json) {
  return _PhotoDtoLinksDto.fromJson(json);
}

/// @nodoc
mixin _$PhotoDtoLinksDto {
  @JsonKey(name: "self")
  String? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "html")
  String? get html => throw _privateConstructorUsedError;
  @JsonKey(name: "download")
  String? get download => throw _privateConstructorUsedError;
  @JsonKey(name: "download_location")
  String? get downloadLocation => throw _privateConstructorUsedError;

  /// Serializes this PhotoDtoLinksDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhotoDtoLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoDtoLinksDtoCopyWith<PhotoDtoLinksDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDtoLinksDtoCopyWith<$Res> {
  factory $PhotoDtoLinksDtoCopyWith(
          PhotoDtoLinksDto value, $Res Function(PhotoDtoLinksDto) then) =
      _$PhotoDtoLinksDtoCopyWithImpl<$Res, PhotoDtoLinksDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") String? self,
      @JsonKey(name: "html") String? html,
      @JsonKey(name: "download") String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class _$PhotoDtoLinksDtoCopyWithImpl<$Res, $Val extends PhotoDtoLinksDto>
    implements $PhotoDtoLinksDtoCopyWith<$Res> {
  _$PhotoDtoLinksDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoDtoLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoDtoLinksDtoImplCopyWith<$Res>
    implements $PhotoDtoLinksDtoCopyWith<$Res> {
  factory _$$PhotoDtoLinksDtoImplCopyWith(_$PhotoDtoLinksDtoImpl value,
          $Res Function(_$PhotoDtoLinksDtoImpl) then) =
      __$$PhotoDtoLinksDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") String? self,
      @JsonKey(name: "html") String? html,
      @JsonKey(name: "download") String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class __$$PhotoDtoLinksDtoImplCopyWithImpl<$Res>
    extends _$PhotoDtoLinksDtoCopyWithImpl<$Res, _$PhotoDtoLinksDtoImpl>
    implements _$$PhotoDtoLinksDtoImplCopyWith<$Res> {
  __$$PhotoDtoLinksDtoImplCopyWithImpl(_$PhotoDtoLinksDtoImpl _value,
      $Res Function(_$PhotoDtoLinksDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoDtoLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_$PhotoDtoLinksDtoImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoDtoLinksDtoImpl implements _PhotoDtoLinksDto {
  const _$PhotoDtoLinksDtoImpl(
      {@JsonKey(name: "self") this.self,
      @JsonKey(name: "html") this.html,
      @JsonKey(name: "download") this.download,
      @JsonKey(name: "download_location") this.downloadLocation});

  factory _$PhotoDtoLinksDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoDtoLinksDtoImplFromJson(json);

  @override
  @JsonKey(name: "self")
  final String? self;
  @override
  @JsonKey(name: "html")
  final String? html;
  @override
  @JsonKey(name: "download")
  final String? download;
  @override
  @JsonKey(name: "download_location")
  final String? downloadLocation;

  @override
  String toString() {
    return 'PhotoDtoLinksDto(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoDtoLinksDtoImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) ||
                other.downloadLocation == downloadLocation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, self, html, download, downloadLocation);

  /// Create a copy of PhotoDtoLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoDtoLinksDtoImplCopyWith<_$PhotoDtoLinksDtoImpl> get copyWith =>
      __$$PhotoDtoLinksDtoImplCopyWithImpl<_$PhotoDtoLinksDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoDtoLinksDtoImplToJson(
      this,
    );
  }
}

abstract class _PhotoDtoLinksDto implements PhotoDtoLinksDto {
  const factory _PhotoDtoLinksDto(
          {@JsonKey(name: "self") final String? self,
          @JsonKey(name: "html") final String? html,
          @JsonKey(name: "download") final String? download,
          @JsonKey(name: "download_location") final String? downloadLocation}) =
      _$PhotoDtoLinksDtoImpl;

  factory _PhotoDtoLinksDto.fromJson(Map<String, dynamic> json) =
      _$PhotoDtoLinksDtoImpl.fromJson;

  @override
  @JsonKey(name: "self")
  String? get self;
  @override
  @JsonKey(name: "html")
  String? get html;
  @override
  @JsonKey(name: "download")
  String? get download;
  @override
  @JsonKey(name: "download_location")
  String? get downloadLocation;

  /// Create a copy of PhotoDtoLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoDtoLinksDtoImplCopyWith<_$PhotoDtoLinksDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopicSubmissionsDto _$TopicSubmissionsDtoFromJson(Map<String, dynamic> json) {
  return _TopicSubmissionsDto.fromJson(json);
}

/// @nodoc
mixin _$TopicSubmissionsDto {
  @JsonKey(name: "wallpapers")
  WallpapersDto? get wallpapers => throw _privateConstructorUsedError;

  /// Serializes this TopicSubmissionsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopicSubmissionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicSubmissionsDtoCopyWith<TopicSubmissionsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicSubmissionsDtoCopyWith<$Res> {
  factory $TopicSubmissionsDtoCopyWith(
          TopicSubmissionsDto value, $Res Function(TopicSubmissionsDto) then) =
      _$TopicSubmissionsDtoCopyWithImpl<$Res, TopicSubmissionsDto>;
  @useResult
  $Res call({@JsonKey(name: "wallpapers") WallpapersDto? wallpapers});

  $WallpapersDtoCopyWith<$Res>? get wallpapers;
}

/// @nodoc
class _$TopicSubmissionsDtoCopyWithImpl<$Res, $Val extends TopicSubmissionsDto>
    implements $TopicSubmissionsDtoCopyWith<$Res> {
  _$TopicSubmissionsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopicSubmissionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallpapers = freezed,
  }) {
    return _then(_value.copyWith(
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as WallpapersDto?,
    ) as $Val);
  }

  /// Create a copy of TopicSubmissionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WallpapersDtoCopyWith<$Res>? get wallpapers {
    if (_value.wallpapers == null) {
      return null;
    }

    return $WallpapersDtoCopyWith<$Res>(_value.wallpapers!, (value) {
      return _then(_value.copyWith(wallpapers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopicSubmissionsDtoImplCopyWith<$Res>
    implements $TopicSubmissionsDtoCopyWith<$Res> {
  factory _$$TopicSubmissionsDtoImplCopyWith(_$TopicSubmissionsDtoImpl value,
          $Res Function(_$TopicSubmissionsDtoImpl) then) =
      __$$TopicSubmissionsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "wallpapers") WallpapersDto? wallpapers});

  @override
  $WallpapersDtoCopyWith<$Res>? get wallpapers;
}

/// @nodoc
class __$$TopicSubmissionsDtoImplCopyWithImpl<$Res>
    extends _$TopicSubmissionsDtoCopyWithImpl<$Res, _$TopicSubmissionsDtoImpl>
    implements _$$TopicSubmissionsDtoImplCopyWith<$Res> {
  __$$TopicSubmissionsDtoImplCopyWithImpl(_$TopicSubmissionsDtoImpl _value,
      $Res Function(_$TopicSubmissionsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopicSubmissionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallpapers = freezed,
  }) {
    return _then(_$TopicSubmissionsDtoImpl(
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as WallpapersDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopicSubmissionsDtoImpl implements _TopicSubmissionsDto {
  const _$TopicSubmissionsDtoImpl(
      {@JsonKey(name: "wallpapers") this.wallpapers});

  factory _$TopicSubmissionsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicSubmissionsDtoImplFromJson(json);

  @override
  @JsonKey(name: "wallpapers")
  final WallpapersDto? wallpapers;

  @override
  String toString() {
    return 'TopicSubmissionsDto(wallpapers: $wallpapers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicSubmissionsDtoImpl &&
            (identical(other.wallpapers, wallpapers) ||
                other.wallpapers == wallpapers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wallpapers);

  /// Create a copy of TopicSubmissionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicSubmissionsDtoImplCopyWith<_$TopicSubmissionsDtoImpl> get copyWith =>
      __$$TopicSubmissionsDtoImplCopyWithImpl<_$TopicSubmissionsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicSubmissionsDtoImplToJson(
      this,
    );
  }
}

abstract class _TopicSubmissionsDto implements TopicSubmissionsDto {
  const factory _TopicSubmissionsDto(
          {@JsonKey(name: "wallpapers") final WallpapersDto? wallpapers}) =
      _$TopicSubmissionsDtoImpl;

  factory _TopicSubmissionsDto.fromJson(Map<String, dynamic> json) =
      _$TopicSubmissionsDtoImpl.fromJson;

  @override
  @JsonKey(name: "wallpapers")
  WallpapersDto? get wallpapers;

  /// Create a copy of TopicSubmissionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicSubmissionsDtoImplCopyWith<_$TopicSubmissionsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WallpapersDto _$WallpapersDtoFromJson(Map<String, dynamic> json) {
  return _WallpapersDto.fromJson(json);
}

/// @nodoc
mixin _$WallpapersDto {
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "approved_on")
  DateTime? get approvedOn => throw _privateConstructorUsedError;

  /// Serializes this WallpapersDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WallpapersDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WallpapersDtoCopyWith<WallpapersDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallpapersDtoCopyWith<$Res> {
  factory $WallpapersDtoCopyWith(
          WallpapersDto value, $Res Function(WallpapersDto) then) =
      _$WallpapersDtoCopyWithImpl<$Res, WallpapersDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "approved_on") DateTime? approvedOn});
}

/// @nodoc
class _$WallpapersDtoCopyWithImpl<$Res, $Val extends WallpapersDto>
    implements $WallpapersDtoCopyWith<$Res> {
  _$WallpapersDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WallpapersDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? approvedOn = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedOn: freezed == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WallpapersDtoImplCopyWith<$Res>
    implements $WallpapersDtoCopyWith<$Res> {
  factory _$$WallpapersDtoImplCopyWith(
          _$WallpapersDtoImpl value, $Res Function(_$WallpapersDtoImpl) then) =
      __$$WallpapersDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "approved_on") DateTime? approvedOn});
}

/// @nodoc
class __$$WallpapersDtoImplCopyWithImpl<$Res>
    extends _$WallpapersDtoCopyWithImpl<$Res, _$WallpapersDtoImpl>
    implements _$$WallpapersDtoImplCopyWith<$Res> {
  __$$WallpapersDtoImplCopyWithImpl(
      _$WallpapersDtoImpl _value, $Res Function(_$WallpapersDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WallpapersDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? approvedOn = freezed,
  }) {
    return _then(_$WallpapersDtoImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedOn: freezed == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WallpapersDtoImpl implements _WallpapersDto {
  const _$WallpapersDtoImpl(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "approved_on") this.approvedOn});

  factory _$WallpapersDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WallpapersDtoImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "approved_on")
  final DateTime? approvedOn;

  @override
  String toString() {
    return 'WallpapersDto(status: $status, approvedOn: $approvedOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WallpapersDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvedOn, approvedOn) ||
                other.approvedOn == approvedOn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, approvedOn);

  /// Create a copy of WallpapersDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WallpapersDtoImplCopyWith<_$WallpapersDtoImpl> get copyWith =>
      __$$WallpapersDtoImplCopyWithImpl<_$WallpapersDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WallpapersDtoImplToJson(
      this,
    );
  }
}

abstract class _WallpapersDto implements WallpapersDto {
  const factory _WallpapersDto(
          {@JsonKey(name: "status") final String? status,
          @JsonKey(name: "approved_on") final DateTime? approvedOn}) =
      _$WallpapersDtoImpl;

  factory _WallpapersDto.fromJson(Map<String, dynamic> json) =
      _$WallpapersDtoImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "approved_on")
  DateTime? get approvedOn;

  /// Create a copy of WallpapersDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WallpapersDtoImplCopyWith<_$WallpapersDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlsDto _$UrlsDtoFromJson(Map<String, dynamic> json) {
  return _UrlsDto.fromJson(json);
}

/// @nodoc
mixin _$UrlsDto {
  @JsonKey(name: "raw")
  String? get raw => throw _privateConstructorUsedError;
  @JsonKey(name: "full")
  String? get full => throw _privateConstructorUsedError;
  @JsonKey(name: "regular")
  String? get regular => throw _privateConstructorUsedError;
  @JsonKey(name: "small")
  String? get small => throw _privateConstructorUsedError;
  @JsonKey(name: "thumb")
  String? get thumb => throw _privateConstructorUsedError;
  @JsonKey(name: "small_s3")
  String? get smallS3 => throw _privateConstructorUsedError;

  /// Serializes this UrlsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UrlsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlsDtoCopyWith<UrlsDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsDtoCopyWith<$Res> {
  factory $UrlsDtoCopyWith(UrlsDto value, $Res Function(UrlsDto) then) =
      _$UrlsDtoCopyWithImpl<$Res, UrlsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "raw") String? raw,
      @JsonKey(name: "full") String? full,
      @JsonKey(name: "regular") String? regular,
      @JsonKey(name: "small") String? small,
      @JsonKey(name: "thumb") String? thumb,
      @JsonKey(name: "small_s3") String? smallS3});
}

/// @nodoc
class _$UrlsDtoCopyWithImpl<$Res, $Val extends UrlsDto>
    implements $UrlsDtoCopyWith<$Res> {
  _$UrlsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UrlsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsDtoImplCopyWith<$Res> implements $UrlsDtoCopyWith<$Res> {
  factory _$$UrlsDtoImplCopyWith(
          _$UrlsDtoImpl value, $Res Function(_$UrlsDtoImpl) then) =
      __$$UrlsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "raw") String? raw,
      @JsonKey(name: "full") String? full,
      @JsonKey(name: "regular") String? regular,
      @JsonKey(name: "small") String? small,
      @JsonKey(name: "thumb") String? thumb,
      @JsonKey(name: "small_s3") String? smallS3});
}

/// @nodoc
class __$$UrlsDtoImplCopyWithImpl<$Res>
    extends _$UrlsDtoCopyWithImpl<$Res, _$UrlsDtoImpl>
    implements _$$UrlsDtoImplCopyWith<$Res> {
  __$$UrlsDtoImplCopyWithImpl(
      _$UrlsDtoImpl _value, $Res Function(_$UrlsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UrlsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_$UrlsDtoImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsDtoImpl implements _UrlsDto {
  const _$UrlsDtoImpl(
      {@JsonKey(name: "raw") this.raw,
      @JsonKey(name: "full") this.full,
      @JsonKey(name: "regular") this.regular,
      @JsonKey(name: "small") this.small,
      @JsonKey(name: "thumb") this.thumb,
      @JsonKey(name: "small_s3") this.smallS3});

  factory _$UrlsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsDtoImplFromJson(json);

  @override
  @JsonKey(name: "raw")
  final String? raw;
  @override
  @JsonKey(name: "full")
  final String? full;
  @override
  @JsonKey(name: "regular")
  final String? regular;
  @override
  @JsonKey(name: "small")
  final String? small;
  @override
  @JsonKey(name: "thumb")
  final String? thumb;
  @override
  @JsonKey(name: "small_s3")
  final String? smallS3;

  @override
  String toString() {
    return 'UrlsDto(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsDtoImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  /// Create a copy of UrlsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsDtoImplCopyWith<_$UrlsDtoImpl> get copyWith =>
      __$$UrlsDtoImplCopyWithImpl<_$UrlsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsDtoImplToJson(
      this,
    );
  }
}

abstract class _UrlsDto implements UrlsDto {
  const factory _UrlsDto(
      {@JsonKey(name: "raw") final String? raw,
      @JsonKey(name: "full") final String? full,
      @JsonKey(name: "regular") final String? regular,
      @JsonKey(name: "small") final String? small,
      @JsonKey(name: "thumb") final String? thumb,
      @JsonKey(name: "small_s3") final String? smallS3}) = _$UrlsDtoImpl;

  factory _UrlsDto.fromJson(Map<String, dynamic> json) = _$UrlsDtoImpl.fromJson;

  @override
  @JsonKey(name: "raw")
  String? get raw;
  @override
  @JsonKey(name: "full")
  String? get full;
  @override
  @JsonKey(name: "regular")
  String? get regular;
  @override
  @JsonKey(name: "small")
  String? get small;
  @override
  @JsonKey(name: "thumb")
  String? get thumb;
  @override
  @JsonKey(name: "small_s3")
  String? get smallS3;

  /// Create a copy of UrlsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlsDtoImplCopyWith<_$UrlsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "bio")
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  UserLinksDto? get links => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_image")
  ProfileImageDto? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "total_collections")
  int? get totalCollections => throw _privateConstructorUsedError;
  @JsonKey(name: "total_likes")
  int? get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: "total_photos")
  int? get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: "total_promoted_photos")
  int? get totalPromotedPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: "total_illustrations")
  int? get totalIllustrations => throw _privateConstructorUsedError;
  @JsonKey(name: "total_promoted_illustrations")
  int? get totalPromotedIllustrations => throw _privateConstructorUsedError;
  @JsonKey(name: "accepted_tos")
  bool? get acceptedTos => throw _privateConstructorUsedError;
  @JsonKey(name: "for_hire")
  bool? get forHire => throw _privateConstructorUsedError;
  @JsonKey(name: "social")
  SocialDto? get social => throw _privateConstructorUsedError;

  /// Serializes this UserDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "bio") String? bio,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "links") UserLinksDto? links,
      @JsonKey(name: "profile_image") ProfileImageDto? profileImage,
      @JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "total_collections") int? totalCollections,
      @JsonKey(name: "total_likes") int? totalLikes,
      @JsonKey(name: "total_photos") int? totalPhotos,
      @JsonKey(name: "total_promoted_photos") int? totalPromotedPhotos,
      @JsonKey(name: "total_illustrations") int? totalIllustrations,
      @JsonKey(name: "total_promoted_illustrations")
      int? totalPromotedIllustrations,
      @JsonKey(name: "accepted_tos") bool? acceptedTos,
      @JsonKey(name: "for_hire") bool? forHire,
      @JsonKey(name: "social") SocialDto? social});

  $UserLinksDtoCopyWith<$Res>? get links;
  $ProfileImageDtoCopyWith<$Res>? get profileImage;
  $SocialDtoCopyWith<$Res>? get social;
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? totalIllustrations = freezed,
    Object? totalPromotedIllustrations = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinksDto?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImageDto?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalIllustrations: freezed == totalIllustrations
          ? _value.totalIllustrations
          : totalIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedIllustrations: freezed == totalPromotedIllustrations
          ? _value.totalPromotedIllustrations
          : totalPromotedIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as SocialDto?,
    ) as $Val);
  }

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLinksDtoCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $UserLinksDtoCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileImageDtoCopyWith<$Res>? get profileImage {
    if (_value.profileImage == null) {
      return null;
    }

    return $ProfileImageDtoCopyWith<$Res>(_value.profileImage!, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SocialDtoCopyWith<$Res>? get social {
    if (_value.social == null) {
      return null;
    }

    return $SocialDtoCopyWith<$Res>(_value.social!, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "bio") String? bio,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "links") UserLinksDto? links,
      @JsonKey(name: "profile_image") ProfileImageDto? profileImage,
      @JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "total_collections") int? totalCollections,
      @JsonKey(name: "total_likes") int? totalLikes,
      @JsonKey(name: "total_photos") int? totalPhotos,
      @JsonKey(name: "total_promoted_photos") int? totalPromotedPhotos,
      @JsonKey(name: "total_illustrations") int? totalIllustrations,
      @JsonKey(name: "total_promoted_illustrations")
      int? totalPromotedIllustrations,
      @JsonKey(name: "accepted_tos") bool? acceptedTos,
      @JsonKey(name: "for_hire") bool? forHire,
      @JsonKey(name: "social") SocialDto? social});

  @override
  $UserLinksDtoCopyWith<$Res>? get links;
  @override
  $ProfileImageDtoCopyWith<$Res>? get profileImage;
  @override
  $SocialDtoCopyWith<$Res>? get social;
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? totalIllustrations = freezed,
    Object? totalPromotedIllustrations = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_$UserDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinksDto?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImageDto?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalIllustrations: freezed == totalIllustrations
          ? _value.totalIllustrations
          : totalIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedIllustrations: freezed == totalPromotedIllustrations
          ? _value.totalPromotedIllustrations
          : totalPromotedIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as SocialDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDtoImpl implements _UserDto {
  const _$UserDtoImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "twitter_username") this.twitterUsername,
      @JsonKey(name: "portfolio_url") this.portfolioUrl,
      @JsonKey(name: "bio") this.bio,
      @JsonKey(name: "location") this.location,
      @JsonKey(name: "links") this.links,
      @JsonKey(name: "profile_image") this.profileImage,
      @JsonKey(name: "instagram_username") this.instagramUsername,
      @JsonKey(name: "total_collections") this.totalCollections,
      @JsonKey(name: "total_likes") this.totalLikes,
      @JsonKey(name: "total_photos") this.totalPhotos,
      @JsonKey(name: "total_promoted_photos") this.totalPromotedPhotos,
      @JsonKey(name: "total_illustrations") this.totalIllustrations,
      @JsonKey(name: "total_promoted_illustrations")
      this.totalPromotedIllustrations,
      @JsonKey(name: "accepted_tos") this.acceptedTos,
      @JsonKey(name: "for_hire") this.forHire,
      @JsonKey(name: "social") this.social});

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "twitter_username")
  final String? twitterUsername;
  @override
  @JsonKey(name: "portfolio_url")
  final String? portfolioUrl;
  @override
  @JsonKey(name: "bio")
  final String? bio;
  @override
  @JsonKey(name: "location")
  final String? location;
  @override
  @JsonKey(name: "links")
  final UserLinksDto? links;
  @override
  @JsonKey(name: "profile_image")
  final ProfileImageDto? profileImage;
  @override
  @JsonKey(name: "instagram_username")
  final String? instagramUsername;
  @override
  @JsonKey(name: "total_collections")
  final int? totalCollections;
  @override
  @JsonKey(name: "total_likes")
  final int? totalLikes;
  @override
  @JsonKey(name: "total_photos")
  final int? totalPhotos;
  @override
  @JsonKey(name: "total_promoted_photos")
  final int? totalPromotedPhotos;
  @override
  @JsonKey(name: "total_illustrations")
  final int? totalIllustrations;
  @override
  @JsonKey(name: "total_promoted_illustrations")
  final int? totalPromotedIllustrations;
  @override
  @JsonKey(name: "accepted_tos")
  final bool? acceptedTos;
  @override
  @JsonKey(name: "for_hire")
  final bool? forHire;
  @override
  @JsonKey(name: "social")
  final SocialDto? social;

  @override
  String toString() {
    return 'UserDto(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, totalPromotedPhotos: $totalPromotedPhotos, totalIllustrations: $totalIllustrations, totalPromotedIllustrations: $totalPromotedIllustrations, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.totalCollections, totalCollections) ||
                other.totalCollections == totalCollections) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.totalPromotedPhotos, totalPromotedPhotos) ||
                other.totalPromotedPhotos == totalPromotedPhotos) &&
            (identical(other.totalIllustrations, totalIllustrations) ||
                other.totalIllustrations == totalIllustrations) &&
            (identical(other.totalPromotedIllustrations,
                    totalPromotedIllustrations) ||
                other.totalPromotedIllustrations ==
                    totalPromotedIllustrations) &&
            (identical(other.acceptedTos, acceptedTos) ||
                other.acceptedTos == acceptedTos) &&
            (identical(other.forHire, forHire) || other.forHire == forHire) &&
            (identical(other.social, social) || other.social == social));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        updatedAt,
        username,
        name,
        firstName,
        lastName,
        twitterUsername,
        portfolioUrl,
        bio,
        location,
        links,
        profileImage,
        instagramUsername,
        totalCollections,
        totalLikes,
        totalPhotos,
        totalPromotedPhotos,
        totalIllustrations,
        totalPromotedIllustrations,
        acceptedTos,
        forHire,
        social
      ]);

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDtoImplToJson(
      this,
    );
  }
}

abstract class _UserDto implements UserDto {
  const factory _UserDto(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "twitter_username") final String? twitterUsername,
      @JsonKey(name: "portfolio_url") final String? portfolioUrl,
      @JsonKey(name: "bio") final String? bio,
      @JsonKey(name: "location") final String? location,
      @JsonKey(name: "links") final UserLinksDto? links,
      @JsonKey(name: "profile_image") final ProfileImageDto? profileImage,
      @JsonKey(name: "instagram_username") final String? instagramUsername,
      @JsonKey(name: "total_collections") final int? totalCollections,
      @JsonKey(name: "total_likes") final int? totalLikes,
      @JsonKey(name: "total_photos") final int? totalPhotos,
      @JsonKey(name: "total_promoted_photos") final int? totalPromotedPhotos,
      @JsonKey(name: "total_illustrations") final int? totalIllustrations,
      @JsonKey(name: "total_promoted_illustrations")
      final int? totalPromotedIllustrations,
      @JsonKey(name: "accepted_tos") final bool? acceptedTos,
      @JsonKey(name: "for_hire") final bool? forHire,
      @JsonKey(name: "social") final SocialDto? social}) = _$UserDtoImpl;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "twitter_username")
  String? get twitterUsername;
  @override
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl;
  @override
  @JsonKey(name: "bio")
  String? get bio;
  @override
  @JsonKey(name: "location")
  String? get location;
  @override
  @JsonKey(name: "links")
  UserLinksDto? get links;
  @override
  @JsonKey(name: "profile_image")
  ProfileImageDto? get profileImage;
  @override
  @JsonKey(name: "instagram_username")
  String? get instagramUsername;
  @override
  @JsonKey(name: "total_collections")
  int? get totalCollections;
  @override
  @JsonKey(name: "total_likes")
  int? get totalLikes;
  @override
  @JsonKey(name: "total_photos")
  int? get totalPhotos;
  @override
  @JsonKey(name: "total_promoted_photos")
  int? get totalPromotedPhotos;
  @override
  @JsonKey(name: "total_illustrations")
  int? get totalIllustrations;
  @override
  @JsonKey(name: "total_promoted_illustrations")
  int? get totalPromotedIllustrations;
  @override
  @JsonKey(name: "accepted_tos")
  bool? get acceptedTos;
  @override
  @JsonKey(name: "for_hire")
  bool? get forHire;
  @override
  @JsonKey(name: "social")
  SocialDto? get social;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserLinksDto _$UserLinksDtoFromJson(Map<String, dynamic> json) {
  return _UserLinksDto.fromJson(json);
}

/// @nodoc
mixin _$UserLinksDto {
  @JsonKey(name: "self")
  String? get self => throw _privateConstructorUsedError;
  @JsonKey(name: "html")
  String? get html => throw _privateConstructorUsedError;
  @JsonKey(name: "photos")
  String? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  String? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio")
  String? get portfolio => throw _privateConstructorUsedError;
  @JsonKey(name: "following")
  String? get following => throw _privateConstructorUsedError;
  @JsonKey(name: "followers")
  String? get followers => throw _privateConstructorUsedError;

  /// Serializes this UserLinksDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserLinksDtoCopyWith<UserLinksDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLinksDtoCopyWith<$Res> {
  factory $UserLinksDtoCopyWith(
          UserLinksDto value, $Res Function(UserLinksDto) then) =
      _$UserLinksDtoCopyWithImpl<$Res, UserLinksDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") String? self,
      @JsonKey(name: "html") String? html,
      @JsonKey(name: "photos") String? photos,
      @JsonKey(name: "likes") String? likes,
      @JsonKey(name: "portfolio") String? portfolio,
      @JsonKey(name: "following") String? following,
      @JsonKey(name: "followers") String? followers});
}

/// @nodoc
class _$UserLinksDtoCopyWithImpl<$Res, $Val extends UserLinksDto>
    implements $UserLinksDtoCopyWith<$Res> {
  _$UserLinksDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: freezed == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserLinksDtoImplCopyWith<$Res>
    implements $UserLinksDtoCopyWith<$Res> {
  factory _$$UserLinksDtoImplCopyWith(
          _$UserLinksDtoImpl value, $Res Function(_$UserLinksDtoImpl) then) =
      __$$UserLinksDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") String? self,
      @JsonKey(name: "html") String? html,
      @JsonKey(name: "photos") String? photos,
      @JsonKey(name: "likes") String? likes,
      @JsonKey(name: "portfolio") String? portfolio,
      @JsonKey(name: "following") String? following,
      @JsonKey(name: "followers") String? followers});
}

/// @nodoc
class __$$UserLinksDtoImplCopyWithImpl<$Res>
    extends _$UserLinksDtoCopyWithImpl<$Res, _$UserLinksDtoImpl>
    implements _$$UserLinksDtoImplCopyWith<$Res> {
  __$$UserLinksDtoImplCopyWithImpl(
      _$UserLinksDtoImpl _value, $Res Function(_$UserLinksDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_$UserLinksDtoImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: freezed == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserLinksDtoImpl implements _UserLinksDto {
  const _$UserLinksDtoImpl(
      {@JsonKey(name: "self") this.self,
      @JsonKey(name: "html") this.html,
      @JsonKey(name: "photos") this.photos,
      @JsonKey(name: "likes") this.likes,
      @JsonKey(name: "portfolio") this.portfolio,
      @JsonKey(name: "following") this.following,
      @JsonKey(name: "followers") this.followers});

  factory _$UserLinksDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserLinksDtoImplFromJson(json);

  @override
  @JsonKey(name: "self")
  final String? self;
  @override
  @JsonKey(name: "html")
  final String? html;
  @override
  @JsonKey(name: "photos")
  final String? photos;
  @override
  @JsonKey(name: "likes")
  final String? likes;
  @override
  @JsonKey(name: "portfolio")
  final String? portfolio;
  @override
  @JsonKey(name: "following")
  final String? following;
  @override
  @JsonKey(name: "followers")
  final String? followers;

  @override
  String toString() {
    return 'UserLinksDto(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio, following: $following, followers: $followers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLinksDtoImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.photos, photos) || other.photos == photos) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.portfolio, portfolio) ||
                other.portfolio == portfolio) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, self, html, photos, likes, portfolio, following, followers);

  /// Create a copy of UserLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLinksDtoImplCopyWith<_$UserLinksDtoImpl> get copyWith =>
      __$$UserLinksDtoImplCopyWithImpl<_$UserLinksDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLinksDtoImplToJson(
      this,
    );
  }
}

abstract class _UserLinksDto implements UserLinksDto {
  const factory _UserLinksDto(
          {@JsonKey(name: "self") final String? self,
          @JsonKey(name: "html") final String? html,
          @JsonKey(name: "photos") final String? photos,
          @JsonKey(name: "likes") final String? likes,
          @JsonKey(name: "portfolio") final String? portfolio,
          @JsonKey(name: "following") final String? following,
          @JsonKey(name: "followers") final String? followers}) =
      _$UserLinksDtoImpl;

  factory _UserLinksDto.fromJson(Map<String, dynamic> json) =
      _$UserLinksDtoImpl.fromJson;

  @override
  @JsonKey(name: "self")
  String? get self;
  @override
  @JsonKey(name: "html")
  String? get html;
  @override
  @JsonKey(name: "photos")
  String? get photos;
  @override
  @JsonKey(name: "likes")
  String? get likes;
  @override
  @JsonKey(name: "portfolio")
  String? get portfolio;
  @override
  @JsonKey(name: "following")
  String? get following;
  @override
  @JsonKey(name: "followers")
  String? get followers;

  /// Create a copy of UserLinksDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLinksDtoImplCopyWith<_$UserLinksDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileImageDto _$ProfileImageDtoFromJson(Map<String, dynamic> json) {
  return _ProfileImageDto.fromJson(json);
}

/// @nodoc
mixin _$ProfileImageDto {
  @JsonKey(name: "small")
  String? get small => throw _privateConstructorUsedError;
  @JsonKey(name: "medium")
  String? get medium => throw _privateConstructorUsedError;
  @JsonKey(name: "large")
  String? get large => throw _privateConstructorUsedError;

  /// Serializes this ProfileImageDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileImageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileImageDtoCopyWith<ProfileImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageDtoCopyWith<$Res> {
  factory $ProfileImageDtoCopyWith(
          ProfileImageDto value, $Res Function(ProfileImageDto) then) =
      _$ProfileImageDtoCopyWithImpl<$Res, ProfileImageDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "small") String? small,
      @JsonKey(name: "medium") String? medium,
      @JsonKey(name: "large") String? large});
}

/// @nodoc
class _$ProfileImageDtoCopyWithImpl<$Res, $Val extends ProfileImageDto>
    implements $ProfileImageDtoCopyWith<$Res> {
  _$ProfileImageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileImageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileImageDtoImplCopyWith<$Res>
    implements $ProfileImageDtoCopyWith<$Res> {
  factory _$$ProfileImageDtoImplCopyWith(_$ProfileImageDtoImpl value,
          $Res Function(_$ProfileImageDtoImpl) then) =
      __$$ProfileImageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "small") String? small,
      @JsonKey(name: "medium") String? medium,
      @JsonKey(name: "large") String? large});
}

/// @nodoc
class __$$ProfileImageDtoImplCopyWithImpl<$Res>
    extends _$ProfileImageDtoCopyWithImpl<$Res, _$ProfileImageDtoImpl>
    implements _$$ProfileImageDtoImplCopyWith<$Res> {
  __$$ProfileImageDtoImplCopyWithImpl(
      _$ProfileImageDtoImpl _value, $Res Function(_$ProfileImageDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileImageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_$ProfileImageDtoImpl(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileImageDtoImpl implements _ProfileImageDto {
  const _$ProfileImageDtoImpl(
      {@JsonKey(name: "small") this.small,
      @JsonKey(name: "medium") this.medium,
      @JsonKey(name: "large") this.large});

  factory _$ProfileImageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileImageDtoImplFromJson(json);

  @override
  @JsonKey(name: "small")
  final String? small;
  @override
  @JsonKey(name: "medium")
  final String? medium;
  @override
  @JsonKey(name: "large")
  final String? large;

  @override
  String toString() {
    return 'ProfileImageDto(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImageDtoImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  /// Create a copy of ProfileImageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImageDtoImplCopyWith<_$ProfileImageDtoImpl> get copyWith =>
      __$$ProfileImageDtoImplCopyWithImpl<_$ProfileImageDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImageDtoImplToJson(
      this,
    );
  }
}

abstract class _ProfileImageDto implements ProfileImageDto {
  const factory _ProfileImageDto(
      {@JsonKey(name: "small") final String? small,
      @JsonKey(name: "medium") final String? medium,
      @JsonKey(name: "large") final String? large}) = _$ProfileImageDtoImpl;

  factory _ProfileImageDto.fromJson(Map<String, dynamic> json) =
      _$ProfileImageDtoImpl.fromJson;

  @override
  @JsonKey(name: "small")
  String? get small;
  @override
  @JsonKey(name: "medium")
  String? get medium;
  @override
  @JsonKey(name: "large")
  String? get large;

  /// Create a copy of ProfileImageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileImageDtoImplCopyWith<_$ProfileImageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SocialDto _$SocialDtoFromJson(Map<String, dynamic> json) {
  return _SocialDto.fromJson(json);
}

/// @nodoc
mixin _$SocialDto {
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "paypal_email")
  String? get paypalEmail => throw _privateConstructorUsedError;

  /// Serializes this SocialDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SocialDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SocialDtoCopyWith<SocialDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialDtoCopyWith<$Res> {
  factory $SocialDtoCopyWith(SocialDto value, $Res Function(SocialDto) then) =
      _$SocialDtoCopyWithImpl<$Res, SocialDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") String? paypalEmail});
}

/// @nodoc
class _$SocialDtoCopyWithImpl<$Res, $Val extends SocialDto>
    implements $SocialDtoCopyWith<$Res> {
  _$SocialDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocialDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_value.copyWith(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SocialDtoImplCopyWith<$Res>
    implements $SocialDtoCopyWith<$Res> {
  factory _$$SocialDtoImplCopyWith(
          _$SocialDtoImpl value, $Res Function(_$SocialDtoImpl) then) =
      __$$SocialDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") String? paypalEmail});
}

/// @nodoc
class __$$SocialDtoImplCopyWithImpl<$Res>
    extends _$SocialDtoCopyWithImpl<$Res, _$SocialDtoImpl>
    implements _$$SocialDtoImplCopyWith<$Res> {
  __$$SocialDtoImplCopyWithImpl(
      _$SocialDtoImpl _value, $Res Function(_$SocialDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocialDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_$SocialDtoImpl(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocialDtoImpl implements _SocialDto {
  const _$SocialDtoImpl(
      {@JsonKey(name: "instagram_username") this.instagramUsername,
      @JsonKey(name: "portfolio_url") this.portfolioUrl,
      @JsonKey(name: "twitter_username") this.twitterUsername,
      @JsonKey(name: "paypal_email") this.paypalEmail});

  factory _$SocialDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialDtoImplFromJson(json);

  @override
  @JsonKey(name: "instagram_username")
  final String? instagramUsername;
  @override
  @JsonKey(name: "portfolio_url")
  final String? portfolioUrl;
  @override
  @JsonKey(name: "twitter_username")
  final String? twitterUsername;
  @override
  @JsonKey(name: "paypal_email")
  final String? paypalEmail;

  @override
  String toString() {
    return 'SocialDto(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialDtoImpl &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.paypalEmail, paypalEmail) ||
                other.paypalEmail == paypalEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instagramUsername, portfolioUrl,
      twitterUsername, paypalEmail);

  /// Create a copy of SocialDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialDtoImplCopyWith<_$SocialDtoImpl> get copyWith =>
      __$$SocialDtoImplCopyWithImpl<_$SocialDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialDtoImplToJson(
      this,
    );
  }
}

abstract class _SocialDto implements SocialDto {
  const factory _SocialDto(
          {@JsonKey(name: "instagram_username") final String? instagramUsername,
          @JsonKey(name: "portfolio_url") final String? portfolioUrl,
          @JsonKey(name: "twitter_username") final String? twitterUsername,
          @JsonKey(name: "paypal_email") final String? paypalEmail}) =
      _$SocialDtoImpl;

  factory _SocialDto.fromJson(Map<String, dynamic> json) =
      _$SocialDtoImpl.fromJson;

  @override
  @JsonKey(name: "instagram_username")
  String? get instagramUsername;
  @override
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl;
  @override
  @JsonKey(name: "twitter_username")
  String? get twitterUsername;
  @override
  @JsonKey(name: "paypal_email")
  String? get paypalEmail;

  /// Create a copy of SocialDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocialDtoImplCopyWith<_$SocialDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
