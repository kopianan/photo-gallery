// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotoModel {
  String get id => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  AlternativeSlugs? get alternativeSlugs => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get blurHash => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get altDescription => throw _privateConstructorUsedError;
  List<dynamic> get breadcrumbs => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  PhotoModelLinks? get links => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  bool get likedByUser => throw _privateConstructorUsedError;
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  dynamic get sponsorship => throw _privateConstructorUsedError;
  TopicSubmissions? get topicSubmissions => throw _privateConstructorUsedError;
  String get assetType => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoModelCopyWith<PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelCopyWith<$Res> {
  factory $PhotoModelCopyWith(
          PhotoModel value, $Res Function(PhotoModel) then) =
      _$PhotoModelCopyWithImpl<$Res, PhotoModel>;
  @useResult
  $Res call(
      {String id,
      String slug,
      AlternativeSlugs? alternativeSlugs,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? promotedAt,
      int width,
      int height,
      String color,
      String blurHash,
      String description,
      String altDescription,
      List<dynamic> breadcrumbs,
      Urls? urls,
      PhotoModelLinks? links,
      int likes,
      bool likedByUser,
      List<dynamic> currentUserCollections,
      dynamic sponsorship,
      TopicSubmissions? topicSubmissions,
      String assetType,
      User? user});

  $AlternativeSlugsCopyWith<$Res>? get alternativeSlugs;
  $UrlsCopyWith<$Res>? get urls;
  $PhotoModelLinksCopyWith<$Res>? get links;
  $TopicSubmissionsCopyWith<$Res>? get topicSubmissions;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$PhotoModelCopyWithImpl<$Res, $Val extends PhotoModel>
    implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? alternativeSlugs = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? description = null,
    Object? altDescription = null,
    Object? breadcrumbs = null,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = null,
    Object? likedByUser = null,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = freezed,
    Object? assetType = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeSlugs: freezed == alternativeSlugs
          ? _value.alternativeSlugs
          : alternativeSlugs // ignore: cast_nullable_to_non_nullable
              as AlternativeSlugs?,
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
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      altDescription: null == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String,
      breadcrumbs: null == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoModelLinks?,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
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
              as TopicSubmissions?,
      assetType: null == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlternativeSlugsCopyWith<$Res>? get alternativeSlugs {
    if (_value.alternativeSlugs == null) {
      return null;
    }

    return $AlternativeSlugsCopyWith<$Res>(_value.alternativeSlugs!, (value) {
      return _then(_value.copyWith(alternativeSlugs: value) as $Val);
    });
  }

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhotoModelLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $PhotoModelLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopicSubmissionsCopyWith<$Res>? get topicSubmissions {
    if (_value.topicSubmissions == null) {
      return null;
    }

    return $TopicSubmissionsCopyWith<$Res>(_value.topicSubmissions!, (value) {
      return _then(_value.copyWith(topicSubmissions: value) as $Val);
    });
  }

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoModelImplCopyWith<$Res>
    implements $PhotoModelCopyWith<$Res> {
  factory _$$PhotoModelImplCopyWith(
          _$PhotoModelImpl value, $Res Function(_$PhotoModelImpl) then) =
      __$$PhotoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String slug,
      AlternativeSlugs? alternativeSlugs,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? promotedAt,
      int width,
      int height,
      String color,
      String blurHash,
      String description,
      String altDescription,
      List<dynamic> breadcrumbs,
      Urls? urls,
      PhotoModelLinks? links,
      int likes,
      bool likedByUser,
      List<dynamic> currentUserCollections,
      dynamic sponsorship,
      TopicSubmissions? topicSubmissions,
      String assetType,
      User? user});

  @override
  $AlternativeSlugsCopyWith<$Res>? get alternativeSlugs;
  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $PhotoModelLinksCopyWith<$Res>? get links;
  @override
  $TopicSubmissionsCopyWith<$Res>? get topicSubmissions;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$PhotoModelImplCopyWithImpl<$Res>
    extends _$PhotoModelCopyWithImpl<$Res, _$PhotoModelImpl>
    implements _$$PhotoModelImplCopyWith<$Res> {
  __$$PhotoModelImplCopyWithImpl(
      _$PhotoModelImpl _value, $Res Function(_$PhotoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? alternativeSlugs = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? description = null,
    Object? altDescription = null,
    Object? breadcrumbs = null,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = null,
    Object? likedByUser = null,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = freezed,
    Object? assetType = null,
    Object? user = freezed,
  }) {
    return _then(_$PhotoModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeSlugs: freezed == alternativeSlugs
          ? _value.alternativeSlugs
          : alternativeSlugs // ignore: cast_nullable_to_non_nullable
              as AlternativeSlugs?,
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
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      altDescription: null == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String,
      breadcrumbs: null == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoModelLinks?,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
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
              as TopicSubmissions?,
      assetType: null == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$PhotoModelImpl implements _PhotoModel {
  const _$PhotoModelImpl(
      {required this.id,
      required this.slug,
      this.alternativeSlugs,
      this.createdAt,
      this.updatedAt,
      this.promotedAt,
      required this.width,
      required this.height,
      required this.color,
      required this.blurHash,
      required this.description,
      required this.altDescription,
      required final List<dynamic> breadcrumbs,
      this.urls,
      this.links,
      required this.likes,
      required this.likedByUser,
      required final List<dynamic> currentUserCollections,
      required this.sponsorship,
      this.topicSubmissions,
      required this.assetType,
      this.user})
      : _breadcrumbs = breadcrumbs,
        _currentUserCollections = currentUserCollections;

  @override
  final String id;
  @override
  final String slug;
  @override
  final AlternativeSlugs? alternativeSlugs;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? promotedAt;
  @override
  final int width;
  @override
  final int height;
  @override
  final String color;
  @override
  final String blurHash;
  @override
  final String description;
  @override
  final String altDescription;
  final List<dynamic> _breadcrumbs;
  @override
  List<dynamic> get breadcrumbs {
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breadcrumbs);
  }

  @override
  final Urls? urls;
  @override
  final PhotoModelLinks? links;
  @override
  final int likes;
  @override
  final bool likedByUser;
  final List<dynamic> _currentUserCollections;
  @override
  List<dynamic> get currentUserCollections {
    if (_currentUserCollections is EqualUnmodifiableListView)
      return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentUserCollections);
  }

  @override
  final dynamic sponsorship;
  @override
  final TopicSubmissions? topicSubmissions;
  @override
  final String assetType;
  @override
  final User? user;

  @override
  String toString() {
    return 'PhotoModel(id: $id, slug: $slug, alternativeSlugs: $alternativeSlugs, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, breadcrumbs: $breadcrumbs, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, topicSubmissions: $topicSubmissions, assetType: $assetType, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoModelImpl &&
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

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      __$$PhotoModelImplCopyWithImpl<_$PhotoModelImpl>(this, _$identity);
}

abstract class _PhotoModel implements PhotoModel {
  const factory _PhotoModel(
      {required final String id,
      required final String slug,
      final AlternativeSlugs? alternativeSlugs,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final DateTime? promotedAt,
      required final int width,
      required final int height,
      required final String color,
      required final String blurHash,
      required final String description,
      required final String altDescription,
      required final List<dynamic> breadcrumbs,
      final Urls? urls,
      final PhotoModelLinks? links,
      required final int likes,
      required final bool likedByUser,
      required final List<dynamic> currentUserCollections,
      required final dynamic sponsorship,
      final TopicSubmissions? topicSubmissions,
      required final String assetType,
      final User? user}) = _$PhotoModelImpl;

  @override
  String get id;
  @override
  String get slug;
  @override
  AlternativeSlugs? get alternativeSlugs;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get promotedAt;
  @override
  int get width;
  @override
  int get height;
  @override
  String get color;
  @override
  String get blurHash;
  @override
  String get description;
  @override
  String get altDescription;
  @override
  List<dynamic> get breadcrumbs;
  @override
  Urls? get urls;
  @override
  PhotoModelLinks? get links;
  @override
  int get likes;
  @override
  bool get likedByUser;
  @override
  List<dynamic> get currentUserCollections;
  @override
  dynamic get sponsorship;
  @override
  TopicSubmissions? get topicSubmissions;
  @override
  String get assetType;
  @override
  User? get user;

  /// Create a copy of PhotoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoModelImplCopyWith<_$PhotoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AlternativeSlugs {
  String get en => throw _privateConstructorUsedError;
  String get es => throw _privateConstructorUsedError;
  String get ja => throw _privateConstructorUsedError;
  String get fr => throw _privateConstructorUsedError;
  String get it => throw _privateConstructorUsedError;
  String get ko => throw _privateConstructorUsedError;
  String get de => throw _privateConstructorUsedError;
  String get pt => throw _privateConstructorUsedError;

  /// Create a copy of AlternativeSlugs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlternativeSlugsCopyWith<AlternativeSlugs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlternativeSlugsCopyWith<$Res> {
  factory $AlternativeSlugsCopyWith(
          AlternativeSlugs value, $Res Function(AlternativeSlugs) then) =
      _$AlternativeSlugsCopyWithImpl<$Res, AlternativeSlugs>;
  @useResult
  $Res call(
      {String en,
      String es,
      String ja,
      String fr,
      String it,
      String ko,
      String de,
      String pt});
}

/// @nodoc
class _$AlternativeSlugsCopyWithImpl<$Res, $Val extends AlternativeSlugs>
    implements $AlternativeSlugsCopyWith<$Res> {
  _$AlternativeSlugsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlternativeSlugs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? es = null,
    Object? ja = null,
    Object? fr = null,
    Object? it = null,
    Object? ko = null,
    Object? de = null,
    Object? pt = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      es: null == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String,
      fr: null == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String,
      it: null == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String,
      ko: null == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String,
      de: null == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String,
      pt: null == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlternativeSlugsImplCopyWith<$Res>
    implements $AlternativeSlugsCopyWith<$Res> {
  factory _$$AlternativeSlugsImplCopyWith(_$AlternativeSlugsImpl value,
          $Res Function(_$AlternativeSlugsImpl) then) =
      __$$AlternativeSlugsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String en,
      String es,
      String ja,
      String fr,
      String it,
      String ko,
      String de,
      String pt});
}

/// @nodoc
class __$$AlternativeSlugsImplCopyWithImpl<$Res>
    extends _$AlternativeSlugsCopyWithImpl<$Res, _$AlternativeSlugsImpl>
    implements _$$AlternativeSlugsImplCopyWith<$Res> {
  __$$AlternativeSlugsImplCopyWithImpl(_$AlternativeSlugsImpl _value,
      $Res Function(_$AlternativeSlugsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlternativeSlugs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? es = null,
    Object? ja = null,
    Object? fr = null,
    Object? it = null,
    Object? ko = null,
    Object? de = null,
    Object? pt = null,
  }) {
    return _then(_$AlternativeSlugsImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      es: null == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String,
      fr: null == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String,
      it: null == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String,
      ko: null == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String,
      de: null == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String,
      pt: null == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AlternativeSlugsImpl implements _AlternativeSlugs {
  const _$AlternativeSlugsImpl(
      {required this.en,
      required this.es,
      required this.ja,
      required this.fr,
      required this.it,
      required this.ko,
      required this.de,
      required this.pt});

  @override
  final String en;
  @override
  final String es;
  @override
  final String ja;
  @override
  final String fr;
  @override
  final String it;
  @override
  final String ko;
  @override
  final String de;
  @override
  final String pt;

  @override
  String toString() {
    return 'AlternativeSlugs(en: $en, es: $es, ja: $ja, fr: $fr, it: $it, ko: $ko, de: $de, pt: $pt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlternativeSlugsImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.es, es) || other.es == es) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.fr, fr) || other.fr == fr) &&
            (identical(other.it, it) || other.it == it) &&
            (identical(other.ko, ko) || other.ko == ko) &&
            (identical(other.de, de) || other.de == de) &&
            (identical(other.pt, pt) || other.pt == pt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, en, es, ja, fr, it, ko, de, pt);

  /// Create a copy of AlternativeSlugs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlternativeSlugsImplCopyWith<_$AlternativeSlugsImpl> get copyWith =>
      __$$AlternativeSlugsImplCopyWithImpl<_$AlternativeSlugsImpl>(
          this, _$identity);
}

abstract class _AlternativeSlugs implements AlternativeSlugs {
  const factory _AlternativeSlugs(
      {required final String en,
      required final String es,
      required final String ja,
      required final String fr,
      required final String it,
      required final String ko,
      required final String de,
      required final String pt}) = _$AlternativeSlugsImpl;

  @override
  String get en;
  @override
  String get es;
  @override
  String get ja;
  @override
  String get fr;
  @override
  String get it;
  @override
  String get ko;
  @override
  String get de;
  @override
  String get pt;

  /// Create a copy of AlternativeSlugs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlternativeSlugsImplCopyWith<_$AlternativeSlugsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PhotoModelLinks {
  String get self => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get download => throw _privateConstructorUsedError;
  String get downloadLocation => throw _privateConstructorUsedError;

  /// Create a copy of PhotoModelLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoModelLinksCopyWith<PhotoModelLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelLinksCopyWith<$Res> {
  factory $PhotoModelLinksCopyWith(
          PhotoModelLinks value, $Res Function(PhotoModelLinks) then) =
      _$PhotoModelLinksCopyWithImpl<$Res, PhotoModelLinks>;
  @useResult
  $Res call(
      {String self, String html, String download, String downloadLocation});
}

/// @nodoc
class _$PhotoModelLinksCopyWithImpl<$Res, $Val extends PhotoModelLinks>
    implements $PhotoModelLinksCopyWith<$Res> {
  _$PhotoModelLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoModelLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoModelLinksImplCopyWith<$Res>
    implements $PhotoModelLinksCopyWith<$Res> {
  factory _$$PhotoModelLinksImplCopyWith(_$PhotoModelLinksImpl value,
          $Res Function(_$PhotoModelLinksImpl) then) =
      __$$PhotoModelLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String self, String html, String download, String downloadLocation});
}

/// @nodoc
class __$$PhotoModelLinksImplCopyWithImpl<$Res>
    extends _$PhotoModelLinksCopyWithImpl<$Res, _$PhotoModelLinksImpl>
    implements _$$PhotoModelLinksImplCopyWith<$Res> {
  __$$PhotoModelLinksImplCopyWithImpl(
      _$PhotoModelLinksImpl _value, $Res Function(_$PhotoModelLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoModelLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_$PhotoModelLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhotoModelLinksImpl implements _PhotoModelLinks {
  const _$PhotoModelLinksImpl(
      {required this.self,
      required this.html,
      required this.download,
      required this.downloadLocation});

  @override
  final String self;
  @override
  final String html;
  @override
  final String download;
  @override
  final String downloadLocation;

  @override
  String toString() {
    return 'PhotoModelLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoModelLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) ||
                other.downloadLocation == downloadLocation));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, self, html, download, downloadLocation);

  /// Create a copy of PhotoModelLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoModelLinksImplCopyWith<_$PhotoModelLinksImpl> get copyWith =>
      __$$PhotoModelLinksImplCopyWithImpl<_$PhotoModelLinksImpl>(
          this, _$identity);
}

abstract class _PhotoModelLinks implements PhotoModelLinks {
  const factory _PhotoModelLinks(
      {required final String self,
      required final String html,
      required final String download,
      required final String downloadLocation}) = _$PhotoModelLinksImpl;

  @override
  String get self;
  @override
  String get html;
  @override
  String get download;
  @override
  String get downloadLocation;

  /// Create a copy of PhotoModelLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoModelLinksImplCopyWith<_$PhotoModelLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TopicSubmissions {
  Wallpapers? get wallpapers => throw _privateConstructorUsedError;

  /// Create a copy of TopicSubmissions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicSubmissionsCopyWith<TopicSubmissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicSubmissionsCopyWith<$Res> {
  factory $TopicSubmissionsCopyWith(
          TopicSubmissions value, $Res Function(TopicSubmissions) then) =
      _$TopicSubmissionsCopyWithImpl<$Res, TopicSubmissions>;
  @useResult
  $Res call({Wallpapers? wallpapers});

  $WallpapersCopyWith<$Res>? get wallpapers;
}

/// @nodoc
class _$TopicSubmissionsCopyWithImpl<$Res, $Val extends TopicSubmissions>
    implements $TopicSubmissionsCopyWith<$Res> {
  _$TopicSubmissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopicSubmissions
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
              as Wallpapers?,
    ) as $Val);
  }

  /// Create a copy of TopicSubmissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WallpapersCopyWith<$Res>? get wallpapers {
    if (_value.wallpapers == null) {
      return null;
    }

    return $WallpapersCopyWith<$Res>(_value.wallpapers!, (value) {
      return _then(_value.copyWith(wallpapers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopicSubmissionsImplCopyWith<$Res>
    implements $TopicSubmissionsCopyWith<$Res> {
  factory _$$TopicSubmissionsImplCopyWith(_$TopicSubmissionsImpl value,
          $Res Function(_$TopicSubmissionsImpl) then) =
      __$$TopicSubmissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Wallpapers? wallpapers});

  @override
  $WallpapersCopyWith<$Res>? get wallpapers;
}

/// @nodoc
class __$$TopicSubmissionsImplCopyWithImpl<$Res>
    extends _$TopicSubmissionsCopyWithImpl<$Res, _$TopicSubmissionsImpl>
    implements _$$TopicSubmissionsImplCopyWith<$Res> {
  __$$TopicSubmissionsImplCopyWithImpl(_$TopicSubmissionsImpl _value,
      $Res Function(_$TopicSubmissionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopicSubmissions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallpapers = freezed,
  }) {
    return _then(_$TopicSubmissionsImpl(
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as Wallpapers?,
    ));
  }
}

/// @nodoc

class _$TopicSubmissionsImpl implements _TopicSubmissions {
  const _$TopicSubmissionsImpl({this.wallpapers});

  @override
  final Wallpapers? wallpapers;

  @override
  String toString() {
    return 'TopicSubmissions(wallpapers: $wallpapers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicSubmissionsImpl &&
            (identical(other.wallpapers, wallpapers) ||
                other.wallpapers == wallpapers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wallpapers);

  /// Create a copy of TopicSubmissions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicSubmissionsImplCopyWith<_$TopicSubmissionsImpl> get copyWith =>
      __$$TopicSubmissionsImplCopyWithImpl<_$TopicSubmissionsImpl>(
          this, _$identity);
}

abstract class _TopicSubmissions implements TopicSubmissions {
  const factory _TopicSubmissions({final Wallpapers? wallpapers}) =
      _$TopicSubmissionsImpl;

  @override
  Wallpapers? get wallpapers;

  /// Create a copy of TopicSubmissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicSubmissionsImplCopyWith<_$TopicSubmissionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Wallpapers {
  String get status => throw _privateConstructorUsedError;
  DateTime get approvedOn => throw _privateConstructorUsedError;

  /// Create a copy of Wallpapers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WallpapersCopyWith<Wallpapers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallpapersCopyWith<$Res> {
  factory $WallpapersCopyWith(
          Wallpapers value, $Res Function(Wallpapers) then) =
      _$WallpapersCopyWithImpl<$Res, Wallpapers>;
  @useResult
  $Res call({String status, DateTime approvedOn});
}

/// @nodoc
class _$WallpapersCopyWithImpl<$Res, $Val extends Wallpapers>
    implements $WallpapersCopyWith<$Res> {
  _$WallpapersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Wallpapers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? approvedOn = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      approvedOn: null == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WallpapersImplCopyWith<$Res>
    implements $WallpapersCopyWith<$Res> {
  factory _$$WallpapersImplCopyWith(
          _$WallpapersImpl value, $Res Function(_$WallpapersImpl) then) =
      __$$WallpapersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, DateTime approvedOn});
}

/// @nodoc
class __$$WallpapersImplCopyWithImpl<$Res>
    extends _$WallpapersCopyWithImpl<$Res, _$WallpapersImpl>
    implements _$$WallpapersImplCopyWith<$Res> {
  __$$WallpapersImplCopyWithImpl(
      _$WallpapersImpl _value, $Res Function(_$WallpapersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Wallpapers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? approvedOn = null,
  }) {
    return _then(_$WallpapersImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      approvedOn: null == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$WallpapersImpl implements _Wallpapers {
  const _$WallpapersImpl({required this.status, required this.approvedOn});

  @override
  final String status;
  @override
  final DateTime approvedOn;

  @override
  String toString() {
    return 'Wallpapers(status: $status, approvedOn: $approvedOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WallpapersImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvedOn, approvedOn) ||
                other.approvedOn == approvedOn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, approvedOn);

  /// Create a copy of Wallpapers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WallpapersImplCopyWith<_$WallpapersImpl> get copyWith =>
      __$$WallpapersImplCopyWithImpl<_$WallpapersImpl>(this, _$identity);
}

abstract class _Wallpapers implements Wallpapers {
  const factory _Wallpapers(
      {required final String status,
      required final DateTime approvedOn}) = _$WallpapersImpl;

  @override
  String get status;
  @override
  DateTime get approvedOn;

  /// Create a copy of Wallpapers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WallpapersImplCopyWith<_$WallpapersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Urls {
  String get raw => throw _privateConstructorUsedError;
  String get full => throw _privateConstructorUsedError;
  String get regular => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;
  String get smallS3 => throw _privateConstructorUsedError;

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call(
      {String raw,
      String full,
      String regular,
      String small,
      String thumb,
      String smallS3});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls>
    implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? full = null,
    Object? regular = null,
    Object? small = null,
    Object? thumb = null,
    Object? smallS3 = null,
  }) {
    return _then(_value.copyWith(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsImplCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$UrlsImplCopyWith(
          _$UrlsImpl value, $Res Function(_$UrlsImpl) then) =
      __$$UrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String raw,
      String full,
      String regular,
      String small,
      String thumb,
      String smallS3});
}

/// @nodoc
class __$$UrlsImplCopyWithImpl<$Res>
    extends _$UrlsCopyWithImpl<$Res, _$UrlsImpl>
    implements _$$UrlsImplCopyWith<$Res> {
  __$$UrlsImplCopyWithImpl(_$UrlsImpl _value, $Res Function(_$UrlsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? full = null,
    Object? regular = null,
    Object? small = null,
    Object? thumb = null,
    Object? smallS3 = null,
  }) {
    return _then(_$UrlsImpl(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UrlsImpl implements _Urls {
  const _$UrlsImpl(
      {required this.raw,
      required this.full,
      required this.regular,
      required this.small,
      required this.thumb,
      required this.smallS3});

  @override
  final String raw;
  @override
  final String full;
  @override
  final String regular;
  @override
  final String small;
  @override
  final String thumb;
  @override
  final String smallS3;

  @override
  String toString() {
    return 'Urls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      __$$UrlsImplCopyWithImpl<_$UrlsImpl>(this, _$identity);
}

abstract class _Urls implements Urls {
  const factory _Urls(
      {required final String raw,
      required final String full,
      required final String regular,
      required final String small,
      required final String thumb,
      required final String smallS3}) = _$UrlsImpl;

  @override
  String get raw;
  @override
  String get full;
  @override
  String get regular;
  @override
  String get small;
  @override
  String get thumb;
  @override
  String get smallS3;

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get twitterUsername => throw _privateConstructorUsedError;
  String get portfolioUrl => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  UserLinks? get links => throw _privateConstructorUsedError;
  ProfileImage? get profileImage => throw _privateConstructorUsedError;
  String get instagramUsername => throw _privateConstructorUsedError;
  int get totalCollections => throw _privateConstructorUsedError;
  int get totalLikes => throw _privateConstructorUsedError;
  int get totalPhotos => throw _privateConstructorUsedError;
  int get totalPromotedPhotos => throw _privateConstructorUsedError;
  int get totalIllustrations => throw _privateConstructorUsedError;
  int get totalPromotedIllustrations => throw _privateConstructorUsedError;
  bool get acceptedTos => throw _privateConstructorUsedError;
  bool get forHire => throw _privateConstructorUsedError;
  Social? get social => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      DateTime updatedAt,
      String username,
      String name,
      String firstName,
      String lastName,
      String twitterUsername,
      String portfolioUrl,
      String bio,
      String location,
      UserLinks? links,
      ProfileImage? profileImage,
      String instagramUsername,
      int totalCollections,
      int totalLikes,
      int totalPhotos,
      int totalPromotedPhotos,
      int totalIllustrations,
      int totalPromotedIllustrations,
      bool acceptedTos,
      bool forHire,
      Social? social});

  $UserLinksCopyWith<$Res>? get links;
  $ProfileImageCopyWith<$Res>? get profileImage;
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? twitterUsername = null,
    Object? portfolioUrl = null,
    Object? bio = null,
    Object? location = null,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = null,
    Object? totalCollections = null,
    Object? totalLikes = null,
    Object? totalPhotos = null,
    Object? totalPromotedPhotos = null,
    Object? totalIllustrations = null,
    Object? totalPromotedIllustrations = null,
    Object? acceptedTos = null,
    Object? forHire = null,
    Object? social = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioUrl: null == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: null == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String,
      totalCollections: null == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalPromotedPhotos: null == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalIllustrations: null == totalIllustrations
          ? _value.totalIllustrations
          : totalIllustrations // ignore: cast_nullable_to_non_nullable
              as int,
      totalPromotedIllustrations: null == totalPromotedIllustrations
          ? _value.totalPromotedIllustrations
          : totalPromotedIllustrations // ignore: cast_nullable_to_non_nullable
              as int,
      acceptedTos: null == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool,
      forHire: null == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ) as $Val);
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $UserLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileImageCopyWith<$Res>? get profileImage {
    if (_value.profileImage == null) {
      return null;
    }

    return $ProfileImageCopyWith<$Res>(_value.profileImage!, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SocialCopyWith<$Res>? get social {
    if (_value.social == null) {
      return null;
    }

    return $SocialCopyWith<$Res>(_value.social!, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime updatedAt,
      String username,
      String name,
      String firstName,
      String lastName,
      String twitterUsername,
      String portfolioUrl,
      String bio,
      String location,
      UserLinks? links,
      ProfileImage? profileImage,
      String instagramUsername,
      int totalCollections,
      int totalLikes,
      int totalPhotos,
      int totalPromotedPhotos,
      int totalIllustrations,
      int totalPromotedIllustrations,
      bool acceptedTos,
      bool forHire,
      Social? social});

  @override
  $UserLinksCopyWith<$Res>? get links;
  @override
  $ProfileImageCopyWith<$Res>? get profileImage;
  @override
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? twitterUsername = null,
    Object? portfolioUrl = null,
    Object? bio = null,
    Object? location = null,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = null,
    Object? totalCollections = null,
    Object? totalLikes = null,
    Object? totalPhotos = null,
    Object? totalPromotedPhotos = null,
    Object? totalIllustrations = null,
    Object? totalPromotedIllustrations = null,
    Object? acceptedTos = null,
    Object? forHire = null,
    Object? social = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioUrl: null == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: null == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String,
      totalCollections: null == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalPromotedPhotos: null == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalIllustrations: null == totalIllustrations
          ? _value.totalIllustrations
          : totalIllustrations // ignore: cast_nullable_to_non_nullable
              as int,
      totalPromotedIllustrations: null == totalPromotedIllustrations
          ? _value.totalPromotedIllustrations
          : totalPromotedIllustrations // ignore: cast_nullable_to_non_nullable
              as int,
      acceptedTos: null == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool,
      forHire: null == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ));
  }
}

/// @nodoc

class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.updatedAt,
      required this.username,
      required this.name,
      required this.firstName,
      required this.lastName,
      required this.twitterUsername,
      required this.portfolioUrl,
      required this.bio,
      required this.location,
      this.links,
      this.profileImage,
      required this.instagramUsername,
      required this.totalCollections,
      required this.totalLikes,
      required this.totalPhotos,
      required this.totalPromotedPhotos,
      required this.totalIllustrations,
      required this.totalPromotedIllustrations,
      required this.acceptedTos,
      required this.forHire,
      this.social});

  @override
  final String id;
  @override
  final DateTime updatedAt;
  @override
  final String username;
  @override
  final String name;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String twitterUsername;
  @override
  final String portfolioUrl;
  @override
  final String bio;
  @override
  final String location;
  @override
  final UserLinks? links;
  @override
  final ProfileImage? profileImage;
  @override
  final String instagramUsername;
  @override
  final int totalCollections;
  @override
  final int totalLikes;
  @override
  final int totalPhotos;
  @override
  final int totalPromotedPhotos;
  @override
  final int totalIllustrations;
  @override
  final int totalPromotedIllustrations;
  @override
  final bool acceptedTos;
  @override
  final bool forHire;
  @override
  final Social? social;

  @override
  String toString() {
    return 'User(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, totalPromotedPhotos: $totalPromotedPhotos, totalIllustrations: $totalIllustrations, totalPromotedIllustrations: $totalPromotedIllustrations, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
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

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final DateTime updatedAt,
      required final String username,
      required final String name,
      required final String firstName,
      required final String lastName,
      required final String twitterUsername,
      required final String portfolioUrl,
      required final String bio,
      required final String location,
      final UserLinks? links,
      final ProfileImage? profileImage,
      required final String instagramUsername,
      required final int totalCollections,
      required final int totalLikes,
      required final int totalPhotos,
      required final int totalPromotedPhotos,
      required final int totalIllustrations,
      required final int totalPromotedIllustrations,
      required final bool acceptedTos,
      required final bool forHire,
      final Social? social}) = _$UserImpl;

  @override
  String get id;
  @override
  DateTime get updatedAt;
  @override
  String get username;
  @override
  String get name;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get twitterUsername;
  @override
  String get portfolioUrl;
  @override
  String get bio;
  @override
  String get location;
  @override
  UserLinks? get links;
  @override
  ProfileImage? get profileImage;
  @override
  String get instagramUsername;
  @override
  int get totalCollections;
  @override
  int get totalLikes;
  @override
  int get totalPhotos;
  @override
  int get totalPromotedPhotos;
  @override
  int get totalIllustrations;
  @override
  int get totalPromotedIllustrations;
  @override
  bool get acceptedTos;
  @override
  bool get forHire;
  @override
  Social? get social;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserLinks {
  String get self => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get photos => throw _privateConstructorUsedError;
  String get likes => throw _privateConstructorUsedError;
  String get portfolio => throw _privateConstructorUsedError;
  String get following => throw _privateConstructorUsedError;
  String get followers => throw _privateConstructorUsedError;

  /// Create a copy of UserLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserLinksCopyWith<UserLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLinksCopyWith<$Res> {
  factory $UserLinksCopyWith(UserLinks value, $Res Function(UserLinks) then) =
      _$UserLinksCopyWithImpl<$Res, UserLinks>;
  @useResult
  $Res call(
      {String self,
      String html,
      String photos,
      String likes,
      String portfolio,
      String following,
      String followers});
}

/// @nodoc
class _$UserLinksCopyWithImpl<$Res, $Val extends UserLinks>
    implements $UserLinksCopyWith<$Res> {
  _$UserLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
    Object? following = null,
    Object? followers = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserLinksImplCopyWith<$Res>
    implements $UserLinksCopyWith<$Res> {
  factory _$$UserLinksImplCopyWith(
          _$UserLinksImpl value, $Res Function(_$UserLinksImpl) then) =
      __$$UserLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String self,
      String html,
      String photos,
      String likes,
      String portfolio,
      String following,
      String followers});
}

/// @nodoc
class __$$UserLinksImplCopyWithImpl<$Res>
    extends _$UserLinksCopyWithImpl<$Res, _$UserLinksImpl>
    implements _$$UserLinksImplCopyWith<$Res> {
  __$$UserLinksImplCopyWithImpl(
      _$UserLinksImpl _value, $Res Function(_$UserLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
    Object? following = null,
    Object? followers = null,
  }) {
    return _then(_$UserLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserLinksImpl implements _UserLinks {
  const _$UserLinksImpl(
      {required this.self,
      required this.html,
      required this.photos,
      required this.likes,
      required this.portfolio,
      required this.following,
      required this.followers});

  @override
  final String self;
  @override
  final String html;
  @override
  final String photos;
  @override
  final String likes;
  @override
  final String portfolio;
  @override
  final String following;
  @override
  final String followers;

  @override
  String toString() {
    return 'UserLinks(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio, following: $following, followers: $followers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLinksImpl &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType, self, html, photos, likes, portfolio, following, followers);

  /// Create a copy of UserLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLinksImplCopyWith<_$UserLinksImpl> get copyWith =>
      __$$UserLinksImplCopyWithImpl<_$UserLinksImpl>(this, _$identity);
}

abstract class _UserLinks implements UserLinks {
  const factory _UserLinks(
      {required final String self,
      required final String html,
      required final String photos,
      required final String likes,
      required final String portfolio,
      required final String following,
      required final String followers}) = _$UserLinksImpl;

  @override
  String get self;
  @override
  String get html;
  @override
  String get photos;
  @override
  String get likes;
  @override
  String get portfolio;
  @override
  String get following;
  @override
  String get followers;

  /// Create a copy of UserLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLinksImplCopyWith<_$UserLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileImage {
  String get small => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;

  /// Create a copy of ProfileImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileImageCopyWith<ProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageCopyWith<$Res> {
  factory $ProfileImageCopyWith(
          ProfileImage value, $Res Function(ProfileImage) then) =
      _$ProfileImageCopyWithImpl<$Res, ProfileImage>;
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class _$ProfileImageCopyWithImpl<$Res, $Val extends ProfileImage>
    implements $ProfileImageCopyWith<$Res> {
  _$ProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileImageImplCopyWith<$Res>
    implements $ProfileImageCopyWith<$Res> {
  factory _$$ProfileImageImplCopyWith(
          _$ProfileImageImpl value, $Res Function(_$ProfileImageImpl) then) =
      __$$ProfileImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String small, String medium, String large});
}

/// @nodoc
class __$$ProfileImageImplCopyWithImpl<$Res>
    extends _$ProfileImageCopyWithImpl<$Res, _$ProfileImageImpl>
    implements _$$ProfileImageImplCopyWith<$Res> {
  __$$ProfileImageImplCopyWithImpl(
      _$ProfileImageImpl _value, $Res Function(_$ProfileImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_$ProfileImageImpl(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProfileImageImpl implements _ProfileImage {
  const _$ProfileImageImpl(
      {required this.small, required this.medium, required this.large});

  @override
  final String small;
  @override
  final String medium;
  @override
  final String large;

  @override
  String toString() {
    return 'ProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImageImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  /// Create a copy of ProfileImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImageImplCopyWith<_$ProfileImageImpl> get copyWith =>
      __$$ProfileImageImplCopyWithImpl<_$ProfileImageImpl>(this, _$identity);
}

abstract class _ProfileImage implements ProfileImage {
  const factory _ProfileImage(
      {required final String small,
      required final String medium,
      required final String large}) = _$ProfileImageImpl;

  @override
  String get small;
  @override
  String get medium;
  @override
  String get large;

  /// Create a copy of ProfileImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileImageImplCopyWith<_$ProfileImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Social {
  String get instagramUsername => throw _privateConstructorUsedError;
  String get portfolioUrl => throw _privateConstructorUsedError;
  String get twitterUsername => throw _privateConstructorUsedError;
  String get paypalEmail => throw _privateConstructorUsedError;

  /// Create a copy of Social
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SocialCopyWith<Social> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialCopyWith<$Res> {
  factory $SocialCopyWith(Social value, $Res Function(Social) then) =
      _$SocialCopyWithImpl<$Res, Social>;
  @useResult
  $Res call(
      {String instagramUsername,
      String portfolioUrl,
      String twitterUsername,
      String paypalEmail});
}

/// @nodoc
class _$SocialCopyWithImpl<$Res, $Val extends Social>
    implements $SocialCopyWith<$Res> {
  _$SocialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Social
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = null,
    Object? portfolioUrl = null,
    Object? twitterUsername = null,
    Object? paypalEmail = null,
  }) {
    return _then(_value.copyWith(
      instagramUsername: null == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioUrl: null == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      paypalEmail: null == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SocialImplCopyWith<$Res> implements $SocialCopyWith<$Res> {
  factory _$$SocialImplCopyWith(
          _$SocialImpl value, $Res Function(_$SocialImpl) then) =
      __$$SocialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String instagramUsername,
      String portfolioUrl,
      String twitterUsername,
      String paypalEmail});
}

/// @nodoc
class __$$SocialImplCopyWithImpl<$Res>
    extends _$SocialCopyWithImpl<$Res, _$SocialImpl>
    implements _$$SocialImplCopyWith<$Res> {
  __$$SocialImplCopyWithImpl(
      _$SocialImpl _value, $Res Function(_$SocialImpl) _then)
      : super(_value, _then);

  /// Create a copy of Social
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = null,
    Object? portfolioUrl = null,
    Object? twitterUsername = null,
    Object? paypalEmail = null,
  }) {
    return _then(_$SocialImpl(
      instagramUsername: null == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioUrl: null == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      paypalEmail: null == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SocialImpl implements _Social {
  const _$SocialImpl(
      {required this.instagramUsername,
      required this.portfolioUrl,
      required this.twitterUsername,
      required this.paypalEmail});

  @override
  final String instagramUsername;
  @override
  final String portfolioUrl;
  @override
  final String twitterUsername;
  @override
  final String paypalEmail;

  @override
  String toString() {
    return 'Social(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialImpl &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.paypalEmail, paypalEmail) ||
                other.paypalEmail == paypalEmail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, instagramUsername, portfolioUrl,
      twitterUsername, paypalEmail);

  /// Create a copy of Social
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialImplCopyWith<_$SocialImpl> get copyWith =>
      __$$SocialImplCopyWithImpl<_$SocialImpl>(this, _$identity);
}

abstract class _Social implements Social {
  const factory _Social(
      {required final String instagramUsername,
      required final String portfolioUrl,
      required final String twitterUsername,
      required final String paypalEmail}) = _$SocialImpl;

  @override
  String get instagramUsername;
  @override
  String get portfolioUrl;
  @override
  String get twitterUsername;
  @override
  String get paypalEmail;

  /// Create a copy of Social
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocialImplCopyWith<_$SocialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
