// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_stat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotoStat {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "downloads")
  TotalValue get downloads => throw _privateConstructorUsedError;
  @JsonKey(name: "views")
  TotalValue get views => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  TotalValue get likes => throw _privateConstructorUsedError;

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhotoStatCopyWith<PhotoStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStatCopyWith<$Res> {
  factory $PhotoStatCopyWith(PhotoStat value, $Res Function(PhotoStat) then) =
      _$PhotoStatCopyWithImpl<$Res, PhotoStat>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "downloads") TotalValue downloads,
      @JsonKey(name: "views") TotalValue views,
      @JsonKey(name: "likes") TotalValue likes});

  $TotalValueCopyWith<$Res> get downloads;
  $TotalValueCopyWith<$Res> get views;
  $TotalValueCopyWith<$Res> get likes;
}

/// @nodoc
class _$PhotoStatCopyWithImpl<$Res, $Val extends PhotoStat>
    implements $PhotoStatCopyWith<$Res> {
  _$PhotoStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? downloads = null,
    Object? views = null,
    Object? likes = null,
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
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as TotalValue,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as TotalValue,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as TotalValue,
    ) as $Val);
  }

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalValueCopyWith<$Res> get downloads {
    return $TotalValueCopyWith<$Res>(_value.downloads, (value) {
      return _then(_value.copyWith(downloads: value) as $Val);
    });
  }

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalValueCopyWith<$Res> get views {
    return $TotalValueCopyWith<$Res>(_value.views, (value) {
      return _then(_value.copyWith(views: value) as $Val);
    });
  }

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalValueCopyWith<$Res> get likes {
    return $TotalValueCopyWith<$Res>(_value.likes, (value) {
      return _then(_value.copyWith(likes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoStatImplCopyWith<$Res>
    implements $PhotoStatCopyWith<$Res> {
  factory _$$PhotoStatImplCopyWith(
          _$PhotoStatImpl value, $Res Function(_$PhotoStatImpl) then) =
      __$$PhotoStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "downloads") TotalValue downloads,
      @JsonKey(name: "views") TotalValue views,
      @JsonKey(name: "likes") TotalValue likes});

  @override
  $TotalValueCopyWith<$Res> get downloads;
  @override
  $TotalValueCopyWith<$Res> get views;
  @override
  $TotalValueCopyWith<$Res> get likes;
}

/// @nodoc
class __$$PhotoStatImplCopyWithImpl<$Res>
    extends _$PhotoStatCopyWithImpl<$Res, _$PhotoStatImpl>
    implements _$$PhotoStatImplCopyWith<$Res> {
  __$$PhotoStatImplCopyWithImpl(
      _$PhotoStatImpl _value, $Res Function(_$PhotoStatImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? downloads = null,
    Object? views = null,
    Object? likes = null,
  }) {
    return _then(_$PhotoStatImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as TotalValue,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as TotalValue,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as TotalValue,
    ));
  }
}

/// @nodoc

class _$PhotoStatImpl implements _PhotoStat {
  const _$PhotoStatImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "downloads") required this.downloads,
      @JsonKey(name: "views") required this.views,
      @JsonKey(name: "likes") required this.likes});

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "downloads")
  final TotalValue downloads;
  @override
  @JsonKey(name: "views")
  final TotalValue views;
  @override
  @JsonKey(name: "likes")
  final TotalValue likes;

  @override
  String toString() {
    return 'PhotoStat(id: $id, slug: $slug, downloads: $downloads, views: $views, likes: $likes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoStatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.downloads, downloads) ||
                other.downloads == downloads) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.likes, likes) || other.likes == likes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, slug, downloads, views, likes);

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoStatImplCopyWith<_$PhotoStatImpl> get copyWith =>
      __$$PhotoStatImplCopyWithImpl<_$PhotoStatImpl>(this, _$identity);
}

abstract class _PhotoStat implements PhotoStat {
  const factory _PhotoStat(
          {@JsonKey(name: "id") required final String id,
          @JsonKey(name: "slug") required final String slug,
          @JsonKey(name: "downloads") required final TotalValue downloads,
          @JsonKey(name: "views") required final TotalValue views,
          @JsonKey(name: "likes") required final TotalValue likes}) =
      _$PhotoStatImpl;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "downloads")
  TotalValue get downloads;
  @override
  @JsonKey(name: "views")
  TotalValue get views;
  @override
  @JsonKey(name: "likes")
  TotalValue get likes;

  /// Create a copy of PhotoStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhotoStatImplCopyWith<_$PhotoStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TotalValue {
  @JsonKey(name: "total")
  int get total => throw _privateConstructorUsedError;

  /// Create a copy of TotalValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalValueCopyWith<TotalValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalValueCopyWith<$Res> {
  factory $TotalValueCopyWith(
          TotalValue value, $Res Function(TotalValue) then) =
      _$TotalValueCopyWithImpl<$Res, TotalValue>;
  @useResult
  $Res call({@JsonKey(name: "total") int total});
}

/// @nodoc
class _$TotalValueCopyWithImpl<$Res, $Val extends TotalValue>
    implements $TotalValueCopyWith<$Res> {
  _$TotalValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalValue
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
abstract class _$$TotalValueImplCopyWith<$Res>
    implements $TotalValueCopyWith<$Res> {
  factory _$$TotalValueImplCopyWith(
          _$TotalValueImpl value, $Res Function(_$TotalValueImpl) then) =
      __$$TotalValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "total") int total});
}

/// @nodoc
class __$$TotalValueImplCopyWithImpl<$Res>
    extends _$TotalValueCopyWithImpl<$Res, _$TotalValueImpl>
    implements _$$TotalValueImplCopyWith<$Res> {
  __$$TotalValueImplCopyWithImpl(
      _$TotalValueImpl _value, $Res Function(_$TotalValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of TotalValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_$TotalValueImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TotalValueImpl implements _TotalValue {
  const _$TotalValueImpl({@JsonKey(name: "total") required this.total});

  @override
  @JsonKey(name: "total")
  final int total;

  @override
  String toString() {
    return 'TotalValue(total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalValueImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total);

  /// Create a copy of TotalValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalValueImplCopyWith<_$TotalValueImpl> get copyWith =>
      __$$TotalValueImplCopyWithImpl<_$TotalValueImpl>(this, _$identity);
}

abstract class _TotalValue implements TotalValue {
  const factory _TotalValue(
      {@JsonKey(name: "total") required final int total}) = _$TotalValueImpl;

  @override
  @JsonKey(name: "total")
  int get total;

  /// Create a copy of TotalValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalValueImplCopyWith<_$TotalValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
