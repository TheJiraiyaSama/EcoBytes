import 'package:dio/dio.dart';
import 'package:ecobytes/core/logger/talker.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'plant_net_api.g.dart';

@riverpod
PlantNetAPI plantNetApi(PlantNetApiRef ref) {
  return PlantNetAPI(ref: ref);
}

class PlantNetAPI {
  PlantNetApiRef ref;

  final Dio api = Dio();

  PlantNetAPI({required this.ref}) {
    api.options.baseUrl = dotenv.get("PLANT_NET_API_URL");
    api.options.connectTimeout = const Duration(seconds: 5);
    api.options.receiveTimeout = const Duration(seconds: 10);
    api.interceptors.add(ref.read(talkerProvider).talkerDioLogger);
    api.options.headers['Accept'] = "application/json";
    api.options.headers['ContentType'] = "application/json";

    api.options.queryParameters["api-key"] = dotenv.get("PLANT_NET_KEY");
  }
}
