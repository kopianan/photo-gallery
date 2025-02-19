import 'package:dio/dio.dart';
import 'package:photo_gallery/infrastructure/photo/response_failure.dart';

class DioHelper {
  static ResponseFailure handleDioError(DioException dioException) {
    final errType = dioException.type;
    final errData = dioException.response?.data;
    final statusCode = dioException.response?.statusCode;
    switch (errType) {
      case DioExceptionType.connectionTimeout:
        return ResponseFailure.timeOut("Connection Timeout");
      case DioExceptionType.sendTimeout:
        return ResponseFailure.timeOut("Connection Timeout");
      case DioExceptionType.receiveTimeout:
        return ResponseFailure.timeOut("Connection Timeout");
      case DioExceptionType.badCertificate:
        return ResponseFailure.unknown("Unknown Error");
      case DioExceptionType.badResponse:
        if (statusCode == null) {
          return ResponseFailure.serverError("Server Error");
        } else {
          if (errData == null) {
            return ResponseFailure.unknown("Unknown Error");
          }
          final errJson = errData as Map<String, dynamic>;
          final errList =
              (errJson['errors'] as List).map((e) => e.toString()).toList();

          switch (statusCode) {
            case 401:
              return ResponseFailure.unauthorized(errList);
            case 400:
              return ResponseFailure.badResponse(errList);
            default:
              return ResponseFailure.unknown("Unknown Error");
          }
        }
      case DioExceptionType.cancel:
        return ResponseFailure.unknown("Unknown Error");
      case DioExceptionType.connectionError:
        return ResponseFailure.connectionError("Connection Error");
      case DioExceptionType.unknown:
        return ResponseFailure.serverError("Server Error");
    }
  }
}
