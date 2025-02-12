// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchPhoto {
  int get total => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<PhotoModel> get results => throw _privateConstructorUsedError;

  /// Create a copy of SearchPhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchPhotoCopyWith<SearchPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPhotoCopyWith<$Res> {
  factory $SearchPhotoCopyWith(
          SearchPhoto value, $Res Function(SearchPhoto) then) =
      _$SearchPhotoCopyWithImpl<$Res, SearchPhoto>;
  @useResult
  $Res call({int total, int totalPages, List<PhotoModel> results});
}

/// @nodoc
class _$SearchPhotoCopyWithImpl<$Res, $Val extends SearchPhoto>
    implements $SearchPhotoCopyWith<$Res> {
  _$SearchPhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchPhoto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchPhotoImplCopyWith<$Res>
    implements $SearchPhotoCopyWith<$Res> {
  factory _$$SearchPhotoImplCopyWith(
          _$SearchPhotoImpl value, $Res Function(_$SearchPhotoImpl) then) =
      __$$SearchPhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int totalPages, List<PhotoModel> results});
}

/// @nodoc
class __$$SearchPhotoImplCopyWithImpl<$Res>
    extends _$SearchPhotoCopyWithImpl<$Res, _$SearchPhotoImpl>
    implements _$$SearchPhotoImplCopyWith<$Res> {
  __$$SearchPhotoImplCopyWithImpl(
      _$SearchPhotoImpl _value, $Res Function(_$SearchPhotoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchPhoto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
    Object? results = null,
  }) {
    return _then(_$SearchPhotoImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
    ));
  }
}

/// @nodoc

class _$SearchPhotoImpl implements _SearchPhoto {
  const _$SearchPhotoImpl(
      {required this.total,
      required this.totalPages,
      required final List<PhotoModel> results})
      : _results = results;

  @override
  final int total;
  @override
  final int totalPages;
  final List<PhotoModel> _results;
  @override
  List<PhotoModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'SearchPhoto(total: $total, totalPages: $totalPages, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPhotoImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total, totalPages,
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of SearchPhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPhotoImplCopyWith<_$SearchPhotoImpl> get copyWith =>
      __$$SearchPhotoImplCopyWithImpl<_$SearchPhotoImpl>(this, _$identity);
}

abstract class _SearchPhoto implements SearchPhoto {
  const factory _SearchPhoto(
      {required final int total,
      required final int totalPages,
      required final List<PhotoModel> results}) = _$SearchPhotoImpl;

  @override
  int get total;
  @override
  int get totalPages;
  @override
  List<PhotoModel> get results;

  /// Create a copy of SearchPhoto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchPhotoImplCopyWith<_$SearchPhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
