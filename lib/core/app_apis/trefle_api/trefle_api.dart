import 'package:dio/dio.dart';
import 'package:ecobytes/core/logger/talker.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'trefle_api.g.dart';

@riverpod
TrefleAPI trefleAPI(TrefleAPIRef ref) {
  return TrefleAPI(ref: ref);
}

class TrefleAPI {
  TrefleAPIRef ref;

  final Dio api = Dio();

  TrefleAPI({required this.ref}) {
    api.options.baseUrl = dotenv.get("TREFLE_API_URL");
    api.options.connectTimeout = const Duration(seconds: 5);
    api.options.receiveTimeout = const Duration(seconds: 10);
    api.interceptors.add(ref.read(talkerProvider).talkerDioLogger);
    api.options.headers['Accept'] = "application/json";
    api.options.headers['ContentType'] = "application/json";

    api.options.queryParameters["token"] = dotenv.get("TREFLE_KEY");
  }
}
