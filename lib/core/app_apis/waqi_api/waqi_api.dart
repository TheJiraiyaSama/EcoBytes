import 'package:dio/dio.dart';
import 'package:ecobytes/core/logger/talker.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'waqi_api.g.dart';

@riverpod
WaqiAPI waqiAPI(WaqiAPIRef ref) {
  return WaqiAPI(ref: ref);
}

class WaqiAPI {
  WaqiAPIRef ref;

  final Dio api = Dio();

  WaqiAPI({required this.ref}) {
    api.options.baseUrl = dotenv.get("WAQI_API_URL");
    api.options.connectTimeout = const Duration(seconds: 5);
    api.options.receiveTimeout = const Duration(seconds: 10);
    api.interceptors.add(ref.read(talkerProvider).talkerDioLogger);
    api.options.headers['Accept'] = "application/json";
    api.options.headers['ContentType'] = "application/json";

    api.options.queryParameters["token"] = dotenv.get("WAQI_KEY");
  }
}
