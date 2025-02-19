import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_failure.freezed.dart';

@freezed
class ResponseFailure with _$ResponseFailure {
  factory ResponseFailure.badResponse(List<String> messages) = _BadResponse;
  factory ResponseFailure.timeOut(String messages) = _TimeOut;
  factory ResponseFailure.connectionError(String messages) = _ConnectionError;
  factory ResponseFailure.serverError(String messages) = _ServerError;
  factory ResponseFailure.unauthorized(List<String> messages) = _Unauthorized;
  factory ResponseFailure.unknown(String messages) = _Unknown;
}
