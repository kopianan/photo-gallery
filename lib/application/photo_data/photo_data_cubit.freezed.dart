// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_data_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotoDataState {
  List<PhotoModel> get photos => throw _privateConstructorUsedError;
  PhotoStat? get photoStat => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get totalItem => throw _privateConstructorUsedError;
  List<UserCollection> get userCollections =>
      throw _privateConstructorUsedError;
  int? get maxPage => throw _privateConstructorUsedError;
  String? get keyword => throw _privateConstructorUsedError;

  /// Create a copy of PhotoDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoDataStateCopyWith<PhotoDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDataStateCopyWith<$Res> {
  factory $PhotoDataStateCopyWith(
          PhotoDataState value, $Res Function(PhotoDataState) then) =
      _$PhotoDataStateCopyWithImpl<$Res, PhotoDataState>;
  @useResult
  $Res call(
      {List<PhotoModel> photos,
      PhotoStat? photoStat,
      bool isLoading,
      int currentPage,
      int totalItem,
      List<UserCollection> userCollections,
      int? maxPage,
      String? keyword});

  $PhotoStatCopyWith<$Res>? get photoStat;
}

/// @nodoc
class _$PhotoDataStateCopyWithImpl<$Res, $Val extends PhotoDataState>
    implements $PhotoDataStateCopyWith<$Res> {
  _$PhotoDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoDataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? photoStat = freezed,
    Object? isLoading = null,
    Object? currentPage = null,
    Object? totalItem = null,
    Object? userCollections = null,
    Object? maxPage = freezed,
    Object? keyword = freezed,
  }) {
    return _then(_value.copyWith(
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
      photoStat: freezed == photoStat
          ? _value.photoStat
          : photoStat // ignore: cast_nullable_to_non_nullable
              as PhotoStat?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalItem: null == totalItem
          ? _value.totalItem
          : totalItem // ignore: cast_nullable_to_non_nullable
              as int,
      userCollections: null == userCollections
          ? _value.userCollections
          : userCollections // ignore: cast_nullable_to_non_nullable
              as List<UserCollection>,
      maxPage: freezed == maxPage
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PhotoDataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhotoStatCopyWith<$Res>? get photoStat {
    if (_value.photoStat == null) {
      return null;
    }

    return $PhotoStatCopyWith<$Res>(_value.photoStat!, (value) {
      return _then(_value.copyWith(photoStat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoDataStateImplCopyWith<$Res>
    implements $PhotoDataStateCopyWith<$Res> {
  factory _$$PhotoDataStateImplCopyWith(_$PhotoDataStateImpl value,
          $Res Function(_$PhotoDataStateImpl) then) =
      __$$PhotoDataStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PhotoModel> photos,
      PhotoStat? photoStat,
      bool isLoading,
      int currentPage,
      int totalItem,
      List<UserCollection> userCollections,
      int? maxPage,
      String? keyword});

  @override
  $PhotoStatCopyWith<$Res>? get photoStat;
}

/// @nodoc
class __$$PhotoDataStateImplCopyWithImpl<$Res>
    extends _$PhotoDataStateCopyWithImpl<$Res, _$PhotoDataStateImpl>
    implements _$$PhotoDataStateImplCopyWith<$Res> {
  __$$PhotoDataStateImplCopyWithImpl(
      _$PhotoDataStateImpl _value, $Res Function(_$PhotoDataStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoDataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
    Object? photoStat = freezed,
    Object? isLoading = null,
    Object? currentPage = null,
    Object? totalItem = null,
    Object? userCollections = null,
    Object? maxPage = freezed,
    Object? keyword = freezed,
  }) {
    return _then(_$PhotoDataStateImpl(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
      photoStat: freezed == photoStat
          ? _value.photoStat
          : photoStat // ignore: cast_nullable_to_non_nullable
              as PhotoStat?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalItem: null == totalItem
          ? _value.totalItem
          : totalItem // ignore: cast_nullable_to_non_nullable
              as int,
      userCollections: null == userCollections
          ? _value._userCollections
          : userCollections // ignore: cast_nullable_to_non_nullable
              as List<UserCollection>,
      maxPage: freezed == maxPage
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PhotoDataStateImpl extends _PhotoDataState {
  _$PhotoDataStateImpl(
      {required final List<PhotoModel> photos,
      this.photoStat,
      this.isLoading = false,
      this.currentPage = 1,
      required this.totalItem,
      final List<UserCollection> userCollections = const [],
      this.maxPage,
      this.keyword})
      : _photos = photos,
        _userCollections = userCollections,
        super._();

  final List<PhotoModel> _photos;
  @override
  List<PhotoModel> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  final PhotoStat? photoStat;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int currentPage;
  @override
  final int totalItem;
  final List<UserCollection> _userCollections;
  @override
  @JsonKey()
  List<UserCollection> get userCollections {
    if (_userCollections is EqualUnmodifiableListView) return _userCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userCollections);
  }

  @override
  final int? maxPage;
  @override
  final String? keyword;

  @override
  String toString() {
    return 'PhotoDataState(photos: $photos, photoStat: $photoStat, isLoading: $isLoading, currentPage: $currentPage, totalItem: $totalItem, userCollections: $userCollections, maxPage: $maxPage, keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoDataStateImpl &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.photoStat, photoStat) ||
                other.photoStat == photoStat) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalItem, totalItem) ||
                other.totalItem == totalItem) &&
            const DeepCollectionEquality()
                .equals(other._userCollections, _userCollections) &&
            (identical(other.maxPage, maxPage) || other.maxPage == maxPage) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_photos),
      photoStat,
      isLoading,
      currentPage,
      totalItem,
      const DeepCollectionEquality().hash(_userCollections),
      maxPage,
      keyword);

  /// Create a copy of PhotoDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoDataStateImplCopyWith<_$PhotoDataStateImpl> get copyWith =>
      __$$PhotoDataStateImplCopyWithImpl<_$PhotoDataStateImpl>(
          this, _$identity);
}

abstract class _PhotoDataState extends PhotoDataState {
  factory _PhotoDataState(
      {required final List<PhotoModel> photos,
      final PhotoStat? photoStat,
      final bool isLoading,
      final int currentPage,
      required final int totalItem,
      final List<UserCollection> userCollections,
      final int? maxPage,
      final String? keyword}) = _$PhotoDataStateImpl;
  _PhotoDataState._() : super._();

  @override
  List<PhotoModel> get photos;
  @override
  PhotoStat? get photoStat;
  @override
  bool get isLoading;
  @override
  int get currentPage;
  @override
  int get totalItem;
  @override
  List<UserCollection> get userCollections;
  @override
  int? get maxPage;
  @override
  String? get keyword;

  /// Create a copy of PhotoDataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoDataStateImplCopyWith<_$PhotoDataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
