// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_photo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchPhotoDto _$SearchPhotoDtoFromJson(Map<String, dynamic> json) {
  return _SearchPhotoDto.fromJson(json);
}

/// @nodoc
mixin _$SearchPhotoDto {
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<PhotoDto>? get results => throw _privateConstructorUsedError;

  /// Serializes this SearchPhotoDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchPhotoDtoCopyWith<SearchPhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPhotoDtoCopyWith<$Res> {
  factory $SearchPhotoDtoCopyWith(
          SearchPhotoDto value, $Res Function(SearchPhotoDto) then) =
      _$SearchPhotoDtoCopyWithImpl<$Res, SearchPhotoDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "total") int? total,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "results") List<PhotoDto>? results});
}

/// @nodoc
class _$SearchPhotoDtoCopyWithImpl<$Res, $Val extends SearchPhotoDto>
    implements $SearchPhotoDtoCopyWith<$Res> {
  _$SearchPhotoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PhotoDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchPhotoDtoImplCopyWith<$Res>
    implements $SearchPhotoDtoCopyWith<$Res> {
  factory _$$SearchPhotoDtoImplCopyWith(_$SearchPhotoDtoImpl value,
          $Res Function(_$SearchPhotoDtoImpl) then) =
      __$$SearchPhotoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total") int? total,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "results") List<PhotoDto>? results});
}

/// @nodoc
class __$$SearchPhotoDtoImplCopyWithImpl<$Res>
    extends _$SearchPhotoDtoCopyWithImpl<$Res, _$SearchPhotoDtoImpl>
    implements _$$SearchPhotoDtoImplCopyWith<$Res> {
  __$$SearchPhotoDtoImplCopyWithImpl(
      _$SearchPhotoDtoImpl _value, $Res Function(_$SearchPhotoDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? results = freezed,
  }) {
    return _then(_$SearchPhotoDtoImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PhotoDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchPhotoDtoImpl implements _SearchPhotoDto {
  const _$SearchPhotoDtoImpl(
      {@JsonKey(name: "total") this.total,
      @JsonKey(name: "total_pages") this.totalPages,
      @JsonKey(name: "results") final List<PhotoDto>? results})
      : _results = results;

  factory _$SearchPhotoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPhotoDtoImplFromJson(json);

  @override
  @JsonKey(name: "total")
  final int? total;
  @override
  @JsonKey(name: "total_pages")
  final int? totalPages;
  final List<PhotoDto>? _results;
  @override
  @JsonKey(name: "results")
  List<PhotoDto>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchPhotoDto(total: $total, totalPages: $totalPages, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPhotoDtoImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total, totalPages,
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of SearchPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPhotoDtoImplCopyWith<_$SearchPhotoDtoImpl> get copyWith =>
      __$$SearchPhotoDtoImplCopyWithImpl<_$SearchPhotoDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPhotoDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchPhotoDto implements SearchPhotoDto {
  const factory _SearchPhotoDto(
          {@JsonKey(name: "total") final int? total,
          @JsonKey(name: "total_pages") final int? totalPages,
          @JsonKey(name: "results") final List<PhotoDto>? results}) =
      _$SearchPhotoDtoImpl;

  factory _SearchPhotoDto.fromJson(Map<String, dynamic> json) =
      _$SearchPhotoDtoImpl.fromJson;

  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "total_pages")
  int? get totalPages;
  @override
  @JsonKey(name: "results")
  List<PhotoDto>? get results;

  /// Create a copy of SearchPhotoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchPhotoDtoImplCopyWith<_$SearchPhotoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
