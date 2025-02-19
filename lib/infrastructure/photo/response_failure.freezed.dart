// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResponseFailure {
  Object get messages => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> messages) badResponse,
    required TResult Function(String messages) timeOut,
    required TResult Function(String messages) connectionError,
    required TResult Function(String messages) serverError,
    required TResult Function(List<String> messages) unauthorized,
    required TResult Function(String messages) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> messages)? badResponse,
    TResult? Function(String messages)? timeOut,
    TResult? Function(String messages)? connectionError,
    TResult? Function(String messages)? serverError,
    TResult? Function(List<String> messages)? unauthorized,
    TResult? Function(String messages)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> messages)? badResponse,
    TResult Function(String messages)? timeOut,
    TResult Function(String messages)? connectionError,
    TResult Function(String messages)? serverError,
    TResult Function(List<String> messages)? unauthorized,
    TResult Function(String messages)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadResponse value) badResponse,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BadResponse value)? badResponse,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadResponse value)? badResponse,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseFailureCopyWith<$Res> {
  factory $ResponseFailureCopyWith(
          ResponseFailure value, $Res Function(ResponseFailure) then) =
      _$ResponseFailureCopyWithImpl<$Res, ResponseFailure>;
}

/// @nodoc
class _$ResponseFailureCopyWithImpl<$Res, $Val extends ResponseFailure>
    implements $ResponseFailureCopyWith<$Res> {
  _$ResponseFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BadResponseImplCopyWith<$Res> {
  factory _$$BadResponseImplCopyWith(
          _$BadResponseImpl value, $Res Function(_$BadResponseImpl) then) =
      __$$BadResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages});
}

/// @nodoc
class __$$BadResponseImplCopyWithImpl<$Res>
    extends _$ResponseFailureCopyWithImpl<$Res, _$BadResponseImpl>
    implements _$$BadResponseImplCopyWith<$Res> {
  __$$BadResponseImplCopyWithImpl(
      _$BadResponseImpl _value, $Res Function(_$BadResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$BadResponseImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$BadResponseImpl implements _BadResponse {
  _$BadResponseImpl(final List<String> messages) : _messages = messages;

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ResponseFailure.badResponse(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadResponseImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadResponseImplCopyWith<_$BadResponseImpl> get copyWith =>
      __$$BadResponseImplCopyWithImpl<_$BadResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> messages) badResponse,
    required TResult Function(String messages) timeOut,
    required TResult Function(String messages) connectionError,
    required TResult Function(String messages) serverError,
    required TResult Function(List<String> messages) unauthorized,
    required TResult Function(String messages) unknown,
  }) {
    return badResponse(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> messages)? badResponse,
    TResult? Function(String messages)? timeOut,
    TResult? Function(String messages)? connectionError,
    TResult? Function(String messages)? serverError,
    TResult? Function(List<String> messages)? unauthorized,
    TResult? Function(String messages)? unknown,
  }) {
    return badResponse?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> messages)? badResponse,
    TResult Function(String messages)? timeOut,
    TResult Function(String messages)? connectionError,
    TResult Function(String messages)? serverError,
    TResult Function(List<String> messages)? unauthorized,
    TResult Function(String messages)? unknown,
    required TResult orElse(),
  }) {
    if (badResponse != null) {
      return badResponse(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadResponse value) badResponse,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
  }) {
    return badResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BadResponse value)? badResponse,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return badResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadResponse value)? badResponse,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (badResponse != null) {
      return badResponse(this);
    }
    return orElse();
  }
}

abstract class _BadResponse implements ResponseFailure {
  factory _BadResponse(final List<String> messages) = _$BadResponseImpl;

  @override
  List<String> get messages;

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadResponseImplCopyWith<_$BadResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeOutImplCopyWith<$Res> {
  factory _$$TimeOutImplCopyWith(
          _$TimeOutImpl value, $Res Function(_$TimeOutImpl) then) =
      __$$TimeOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String messages});
}

/// @nodoc
class __$$TimeOutImplCopyWithImpl<$Res>
    extends _$ResponseFailureCopyWithImpl<$Res, _$TimeOutImpl>
    implements _$$TimeOutImplCopyWith<$Res> {
  __$$TimeOutImplCopyWithImpl(
      _$TimeOutImpl _value, $Res Function(_$TimeOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$TimeOutImpl(
      null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TimeOutImpl implements _TimeOut {
  _$TimeOutImpl(this.messages);

  @override
  final String messages;

  @override
  String toString() {
    return 'ResponseFailure.timeOut(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeOutImpl &&
            (identical(other.messages, messages) ||
                other.messages == messages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messages);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeOutImplCopyWith<_$TimeOutImpl> get copyWith =>
      __$$TimeOutImplCopyWithImpl<_$TimeOutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> messages) badResponse,
    required TResult Function(String messages) timeOut,
    required TResult Function(String messages) connectionError,
    required TResult Function(String messages) serverError,
    required TResult Function(List<String> messages) unauthorized,
    required TResult Function(String messages) unknown,
  }) {
    return timeOut(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> messages)? badResponse,
    TResult? Function(String messages)? timeOut,
    TResult? Function(String messages)? connectionError,
    TResult? Function(String messages)? serverError,
    TResult? Function(List<String> messages)? unauthorized,
    TResult? Function(String messages)? unknown,
  }) {
    return timeOut?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> messages)? badResponse,
    TResult Function(String messages)? timeOut,
    TResult Function(String messages)? connectionError,
    TResult Function(String messages)? serverError,
    TResult Function(List<String> messages)? unauthorized,
    TResult Function(String messages)? unknown,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadResponse value) badResponse,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
  }) {
    return timeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BadResponse value)? badResponse,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return timeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadResponse value)? badResponse,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(this);
    }
    return orElse();
  }
}

abstract class _TimeOut implements ResponseFailure {
  factory _TimeOut(final String messages) = _$TimeOutImpl;

  @override
  String get messages;

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeOutImplCopyWith<_$TimeOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionErrorImplCopyWith<$Res> {
  factory _$$ConnectionErrorImplCopyWith(_$ConnectionErrorImpl value,
          $Res Function(_$ConnectionErrorImpl) then) =
      __$$ConnectionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String messages});
}

/// @nodoc
class __$$ConnectionErrorImplCopyWithImpl<$Res>
    extends _$ResponseFailureCopyWithImpl<$Res, _$ConnectionErrorImpl>
    implements _$$ConnectionErrorImplCopyWith<$Res> {
  __$$ConnectionErrorImplCopyWithImpl(
      _$ConnectionErrorImpl _value, $Res Function(_$ConnectionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$ConnectionErrorImpl(
      null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionErrorImpl implements _ConnectionError {
  _$ConnectionErrorImpl(this.messages);

  @override
  final String messages;

  @override
  String toString() {
    return 'ResponseFailure.connectionError(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionErrorImpl &&
            (identical(other.messages, messages) ||
                other.messages == messages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messages);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionErrorImplCopyWith<_$ConnectionErrorImpl> get copyWith =>
      __$$ConnectionErrorImplCopyWithImpl<_$ConnectionErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> messages) badResponse,
    required TResult Function(String messages) timeOut,
    required TResult Function(String messages) connectionError,
    required TResult Function(String messages) serverError,
    required TResult Function(List<String> messages) unauthorized,
    required TResult Function(String messages) unknown,
  }) {
    return connectionError(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> messages)? badResponse,
    TResult? Function(String messages)? timeOut,
    TResult? Function(String messages)? connectionError,
    TResult? Function(String messages)? serverError,
    TResult? Function(List<String> messages)? unauthorized,
    TResult? Function(String messages)? unknown,
  }) {
    return connectionError?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> messages)? badResponse,
    TResult Function(String messages)? timeOut,
    TResult Function(String messages)? connectionError,
    TResult Function(String messages)? serverError,
    TResult Function(List<String> messages)? unauthorized,
    TResult Function(String messages)? unknown,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadResponse value) badResponse,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BadResponse value)? badResponse,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadResponse value)? badResponse,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class _ConnectionError implements ResponseFailure {
  factory _ConnectionError(final String messages) = _$ConnectionErrorImpl;

  @override
  String get messages;

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConnectionErrorImplCopyWith<_$ConnectionErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String messages});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$ResponseFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$ServerErrorImpl(
      null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  _$ServerErrorImpl(this.messages);

  @override
  final String messages;

  @override
  String toString() {
    return 'ResponseFailure.serverError(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.messages, messages) ||
                other.messages == messages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messages);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> messages) badResponse,
    required TResult Function(String messages) timeOut,
    required TResult Function(String messages) connectionError,
    required TResult Function(String messages) serverError,
    required TResult Function(List<String> messages) unauthorized,
    required TResult Function(String messages) unknown,
  }) {
    return serverError(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> messages)? badResponse,
    TResult? Function(String messages)? timeOut,
    TResult? Function(String messages)? connectionError,
    TResult? Function(String messages)? serverError,
    TResult? Function(List<String> messages)? unauthorized,
    TResult? Function(String messages)? unknown,
  }) {
    return serverError?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> messages)? badResponse,
    TResult Function(String messages)? timeOut,
    TResult Function(String messages)? connectionError,
    TResult Function(String messages)? serverError,
    TResult Function(List<String> messages)? unauthorized,
    TResult Function(String messages)? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadResponse value) badResponse,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BadResponse value)? badResponse,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadResponse value)? badResponse,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements ResponseFailure {
  factory _ServerError(final String messages) = _$ServerErrorImpl;

  @override
  String get messages;

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedImplCopyWith<$Res> {
  factory _$$UnauthorizedImplCopyWith(
          _$UnauthorizedImpl value, $Res Function(_$UnauthorizedImpl) then) =
      __$$UnauthorizedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages});
}

/// @nodoc
class __$$UnauthorizedImplCopyWithImpl<$Res>
    extends _$ResponseFailureCopyWithImpl<$Res, _$UnauthorizedImpl>
    implements _$$UnauthorizedImplCopyWith<$Res> {
  __$$UnauthorizedImplCopyWithImpl(
      _$UnauthorizedImpl _value, $Res Function(_$UnauthorizedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$UnauthorizedImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$UnauthorizedImpl implements _Unauthorized {
  _$UnauthorizedImpl(final List<String> messages) : _messages = messages;

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ResponseFailure.unauthorized(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedImplCopyWith<_$UnauthorizedImpl> get copyWith =>
      __$$UnauthorizedImplCopyWithImpl<_$UnauthorizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> messages) badResponse,
    required TResult Function(String messages) timeOut,
    required TResult Function(String messages) connectionError,
    required TResult Function(String messages) serverError,
    required TResult Function(List<String> messages) unauthorized,
    required TResult Function(String messages) unknown,
  }) {
    return unauthorized(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> messages)? badResponse,
    TResult? Function(String messages)? timeOut,
    TResult? Function(String messages)? connectionError,
    TResult? Function(String messages)? serverError,
    TResult? Function(List<String> messages)? unauthorized,
    TResult? Function(String messages)? unknown,
  }) {
    return unauthorized?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> messages)? badResponse,
    TResult Function(String messages)? timeOut,
    TResult Function(String messages)? connectionError,
    TResult Function(String messages)? serverError,
    TResult Function(List<String> messages)? unauthorized,
    TResult Function(String messages)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadResponse value) badResponse,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BadResponse value)? badResponse,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadResponse value)? badResponse,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized implements ResponseFailure {
  factory _Unauthorized(final List<String> messages) = _$UnauthorizedImpl;

  @override
  List<String> get messages;

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnauthorizedImplCopyWith<_$UnauthorizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String messages});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$ResponseFailureCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$UnknownImpl(
      null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  _$UnknownImpl(this.messages);

  @override
  final String messages;

  @override
  String toString() {
    return 'ResponseFailure.unknown(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.messages, messages) ||
                other.messages == messages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messages);

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> messages) badResponse,
    required TResult Function(String messages) timeOut,
    required TResult Function(String messages) connectionError,
    required TResult Function(String messages) serverError,
    required TResult Function(List<String> messages) unauthorized,
    required TResult Function(String messages) unknown,
  }) {
    return unknown(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> messages)? badResponse,
    TResult? Function(String messages)? timeOut,
    TResult? Function(String messages)? connectionError,
    TResult? Function(String messages)? serverError,
    TResult? Function(List<String> messages)? unauthorized,
    TResult? Function(String messages)? unknown,
  }) {
    return unknown?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> messages)? badResponse,
    TResult Function(String messages)? timeOut,
    TResult Function(String messages)? connectionError,
    TResult Function(String messages)? serverError,
    TResult Function(List<String> messages)? unauthorized,
    TResult Function(String messages)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BadResponse value) badResponse,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_ConnectionError value) connectionError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BadResponse value)? badResponse,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_ConnectionError value)? connectionError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BadResponse value)? badResponse,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_ConnectionError value)? connectionError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements ResponseFailure {
  factory _Unknown(final String messages) = _$UnknownImpl;

  @override
  String get messages;

  /// Create a copy of ResponseFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
