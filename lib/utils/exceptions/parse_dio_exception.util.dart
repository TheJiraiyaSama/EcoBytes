import 'package:dio/dio.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';

AppException parseDioException(Object exception, [StackTrace? stackTrace]) {
  if (exception is DioException) {
    return AppException(
      message: (exception.response?.data is String
              ? exception.response?.data
              : exception.response?.data["message"]) ??
          exception.message ??
          "Something went wrong when getting data from server",
      stackTrace: exception.stackTrace,
    );
  }
  return AppException(
    message: exception.toString(),
    stackTrace: stackTrace ?? StackTrace.current,
  );
}
