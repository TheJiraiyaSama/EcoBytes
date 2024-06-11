import 'package:dio/dio.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class WaqiDS {
  final Dio _dio;

  WaqiDS(this._dio);

  TaskEither<AppException, int> getAirQualityIndex(String city) {
    return TaskEither.tryCatch(() async {
      final response = await _dio.get("/$city");

      final index = response.data["data"]["aqi"];
      if (index is! int) return 0;
      return index;
    }, (error, stackTrace) {
      if (error is DioException) {
        return AppException(
          message: error.message ??
              "Something went wrong when fetching air quality data",
          stackTrace: error.stackTrace,
        );
      }
      return AppException(
        message: error.toString(),
        stackTrace: stackTrace,
      );
    });
  }
}
