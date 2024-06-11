import 'package:dio/dio.dart';
import 'package:ecobytes/core/logger/talker.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'openweather_api.g.dart';

@riverpod
OpenweatherAPI openweatherAPI(OpenweatherAPIRef ref) {
  return OpenweatherAPI(ref: ref);
}

class OpenweatherAPI {
  OpenweatherAPIRef ref;

  final Dio api = Dio();

  OpenweatherAPI({required this.ref}) {
    api.options.baseUrl = dotenv.get("OPENWEATHER_API_URL");
    api.options.connectTimeout = const Duration(seconds: 5);
    api.options.receiveTimeout = const Duration(seconds: 10);
    api.interceptors.add(ref.read(talkerProvider).talkerDioLogger);
    api.options.headers['Accept'] = "application/json";
    api.options.headers['ContentType'] = "application/json";

    api.options.queryParameters["appid"] = dotenv.get("OPENWEATHER_APP_ID");
    api.options.queryParameters["units"] = "metric";
  }
}
