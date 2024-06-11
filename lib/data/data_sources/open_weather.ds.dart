import 'package:dio/dio.dart';
import 'package:ecobytes/domain/entities/openweather_info/open_weather_info.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class OpenWeatherDS {
  final Dio _dio;

  OpenWeatherDS(this._dio);

  TaskEither<AppException, OpenWeatherInfo> getWeatherInfo(String city) {
    return TaskEither.tryCatch(() async {
      final response = await _dio.get("", queryParameters: {
        "q": city,
      });

      final info = OpenWeatherInfo.fromJson(response.data);

      return info;
    }, (error, stackTrace) {
      if (error is DioException) {
        return AppException(
          message: error.message ??
              "Something went wrong when fetching weather data",
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
