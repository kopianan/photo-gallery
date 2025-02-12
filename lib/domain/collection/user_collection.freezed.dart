// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserCollection {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime get lastCollectedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get totalPhotos => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  String get shareKey => throw _privateConstructorUsedError;
  CoverPhoto get coverPhoto => throw _privateConstructorUsedError;
  UserLinks? get links => throw _privateConstructorUsedError;
  List<PhotoModel> get previewPhotos => throw _privateConstructorUsedError;

  /// Create a copy of UserCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCollectionCopyWith<UserCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCollectionCopyWith<$Res> {
  factory $UserCollectionCopyWith(
          UserCollection value, $Res Function(UserCollection) then) =
      _$UserCollectionCopyWithImpl<$Res, UserCollection>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      DateTime publishedAt,
      DateTime lastCollectedAt,
      DateTime updatedAt,
      int totalPhotos,
      bool private,
      String shareKey,
      CoverPhoto coverPhoto,
      UserLinks? links,
      List<PhotoModel> previewPhotos});

  $CoverPhotoCopyWith<$Res> get coverPhoto;
  $UserLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$UserCollectionCopyWithImpl<$Res, $Val extends UserCollection>
    implements $UserCollectionCopyWith<$Res> {
  _$UserCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? publishedAt = null,
    Object? lastCollectedAt = null,
    Object? updatedAt = null,
    Object? totalPhotos = null,
    Object? private = null,
    Object? shareKey = null,
    Object? coverPhoto = null,
    Object? links = freezed,
    Object? previewPhotos = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastCollectedAt: null == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      shareKey: null == shareKey
          ? _value.shareKey
          : shareKey // ignore: cast_nullable_to_non_nullable
              as String,
      coverPhoto: null == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhoto,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      previewPhotos: null == previewPhotos
          ? _value.previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
    ) as $Val);
  }

  /// Create a copy of UserCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoverPhotoCopyWith<$Res> get coverPhoto {
    return $CoverPhotoCopyWith<$Res>(_value.coverPhoto, (value) {
      return _then(_value.copyWith(coverPhoto: value) as $Val);
    });
  }

  /// Create a copy of UserCollection
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
}

/// @nodoc
abstract class _$$UserCollectionImplCopyWith<$Res>
    implements $UserCollectionCopyWith<$Res> {
  factory _$$UserCollectionImplCopyWith(_$UserCollectionImpl value,
          $Res Function(_$UserCollectionImpl) then) =
      __$$UserCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      DateTime publishedAt,
      DateTime lastCollectedAt,
      DateTime updatedAt,
      int totalPhotos,
      bool private,
      String shareKey,
      CoverPhoto coverPhoto,
      UserLinks? links,
      List<PhotoModel> previewPhotos});

  @override
  $CoverPhotoCopyWith<$Res> get coverPhoto;
  @override
  $UserLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$UserCollectionImplCopyWithImpl<$Res>
    extends _$UserCollectionCopyWithImpl<$Res, _$UserCollectionImpl>
    implements _$$UserCollectionImplCopyWith<$Res> {
  __$$UserCollectionImplCopyWithImpl(
      _$UserCollectionImpl _value, $Res Function(_$UserCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? publishedAt = null,
    Object? lastCollectedAt = null,
    Object? updatedAt = null,
    Object? totalPhotos = null,
    Object? private = null,
    Object? shareKey = null,
    Object? coverPhoto = null,
    Object? links = freezed,
    Object? previewPhotos = null,
  }) {
    return _then(_$UserCollectionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastCollectedAt: null == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      shareKey: null == shareKey
          ? _value.shareKey
          : shareKey // ignore: cast_nullable_to_non_nullable
              as String,
      coverPhoto: null == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhoto,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      previewPhotos: null == previewPhotos
          ? _value._previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
    ));
  }
}

/// @nodoc

class _$UserCollectionImpl implements _UserCollection {
  const _$UserCollectionImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.publishedAt,
      required this.lastCollectedAt,
      required this.updatedAt,
      required this.totalPhotos,
      required this.private,
      required this.shareKey,
      required this.coverPhoto,
      this.links,
      required final List<PhotoModel> previewPhotos})
      : _previewPhotos = previewPhotos;

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final DateTime publishedAt;
  @override
  final DateTime lastCollectedAt;
  @override
  final DateTime updatedAt;
  @override
  final int totalPhotos;
  @override
  final bool private;
  @override
  final String shareKey;
  @override
  final CoverPhoto coverPhoto;
  @override
  final UserLinks? links;
  final List<PhotoModel> _previewPhotos;
  @override
  List<PhotoModel> get previewPhotos {
    if (_previewPhotos is EqualUnmodifiableListView) return _previewPhotos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previewPhotos);
  }

  @override
  String toString() {
    return 'UserCollection(id: $id, title: $title, description: $description, publishedAt: $publishedAt, lastCollectedAt: $lastCollectedAt, updatedAt: $updatedAt, totalPhotos: $totalPhotos, private: $private, shareKey: $shareKey, coverPhoto: $coverPhoto, links: $links, previewPhotos: $previewPhotos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCollectionImpl &&
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

  /// Create a copy of UserCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCollectionImplCopyWith<_$UserCollectionImpl> get copyWith =>
      __$$UserCollectionImplCopyWithImpl<_$UserCollectionImpl>(
          this, _$identity);
}

abstract class _UserCollection implements UserCollection {
  const factory _UserCollection(
      {required final String id,
      required final String title,
      required final String description,
      required final DateTime publishedAt,
      required final DateTime lastCollectedAt,
      required final DateTime updatedAt,
      required final int totalPhotos,
      required final bool private,
      required final String shareKey,
      required final CoverPhoto coverPhoto,
      final UserLinks? links,
      required final List<PhotoModel> previewPhotos}) = _$UserCollectionImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  DateTime get publishedAt;
  @override
  DateTime get lastCollectedAt;
  @override
  DateTime get updatedAt;
  @override
  int get totalPhotos;
  @override
  bool get private;
  @override
  String get shareKey;
  @override
  CoverPhoto get coverPhoto;
  @override
  UserLinks? get links;
  @override
  List<PhotoModel> get previewPhotos;

  /// Create a copy of UserCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserCollectionImplCopyWith<_$UserCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CoverPhoto {
  String get id => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get blurHash => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  bool get likedByUser => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  /// Create a copy of CoverPhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverPhotoCopyWith<CoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPhotoCopyWith<$Res> {
  factory $CoverPhotoCopyWith(
          CoverPhoto value, $Res Function(CoverPhoto) then) =
      _$CoverPhotoCopyWithImpl<$Res, CoverPhoto>;
  @useResult
  $Res call(
      {String id,
      int width,
      int height,
      String color,
      String blurHash,
      int likes,
      Urls? urls,
      bool likedByUser,
      String description,
      User user});

  $UrlsCopyWith<$Res>? get urls;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$CoverPhotoCopyWithImpl<$Res, $Val extends CoverPhoto>
    implements $CoverPhotoCopyWith<$Res> {
  _$CoverPhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverPhoto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? likes = null,
    Object? urls = freezed,
    Object? likedByUser = null,
    Object? description = null,
    Object? user = null,
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
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  /// Create a copy of CoverPhoto
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

  /// Create a copy of CoverPhoto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverPhotoImplCopyWith<$Res>
    implements $CoverPhotoCopyWith<$Res> {
  factory _$$CoverPhotoImplCopyWith(
          _$CoverPhotoImpl value, $Res Function(_$CoverPhotoImpl) then) =
      __$$CoverPhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int width,
      int height,
      String color,
      String blurHash,
      int likes,
      Urls? urls,
      bool likedByUser,
      String description,
      User user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$CoverPhotoImplCopyWithImpl<$Res>
    extends _$CoverPhotoCopyWithImpl<$Res, _$CoverPhotoImpl>
    implements _$$CoverPhotoImplCopyWith<$Res> {
  __$$CoverPhotoImplCopyWithImpl(
      _$CoverPhotoImpl _value, $Res Function(_$CoverPhotoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverPhoto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? likes = null,
    Object? urls = freezed,
    Object? likedByUser = null,
    Object? description = null,
    Object? user = null,
  }) {
    return _then(_$CoverPhotoImpl(
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
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$CoverPhotoImpl implements _CoverPhoto {
  const _$CoverPhotoImpl(
      {required this.id,
      required this.width,
      required this.height,
      required this.color,
      required this.blurHash,
      required this.likes,
      this.urls,
      required this.likedByUser,
      required this.description,
      required this.user});

  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final String color;
  @override
  final String blurHash;
  @override
  final int likes;
  @override
  final Urls? urls;
  @override
  final bool likedByUser;
  @override
  final String description;
  @override
  final User user;

  @override
  String toString() {
    return 'CoverPhoto(id: $id, width: $width, height: $height, color: $color, blurHash: $blurHash, likes: $likes, urls: $urls, likedByUser: $likedByUser, description: $description, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverPhotoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, width, height, color,
      blurHash, likes, urls, likedByUser, description, user);

  /// Create a copy of CoverPhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverPhotoImplCopyWith<_$CoverPhotoImpl> get copyWith =>
      __$$CoverPhotoImplCopyWithImpl<_$CoverPhotoImpl>(this, _$identity);
}

abstract class _CoverPhoto implements CoverPhoto {
  const factory _CoverPhoto(
      {required final String id,
      required final int width,
      required final int height,
      required final String color,
      required final String blurHash,
      required final int likes,
      final Urls? urls,
      required final bool likedByUser,
      required final String description,
      required final User user}) = _$CoverPhotoImpl;

  @override
  String get id;
  @override
  int get width;
  @override
  int get height;
  @override
  String get color;
  @override
  String get blurHash;
  @override
  int get likes;
  @override
  Urls? get urls;
  @override
  bool get likedByUser;
  @override
  String get description;
  @override
  User get user;

  /// Create a copy of CoverPhoto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverPhotoImplCopyWith<_$CoverPhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
