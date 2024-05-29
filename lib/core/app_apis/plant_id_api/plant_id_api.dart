import 'package:dio/dio.dart';
import 'package:ecobytes/core/logger/talker.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'plant_id_api.g.dart';

@riverpod
PlantIDAPI plantIDApi(PlantIDApiRef ref) {
  return PlantIDAPI(ref: ref);
}

class PlantIDAPI {
  PlantIDApiRef ref;

  final Dio api = Dio();

  PlantIDAPI({required this.ref}) {
    api.options.baseUrl = dotenv.get("PLANT_ID_API_URL");

    api.options.connectTimeout = const Duration(seconds: 5);
    api.options.receiveTimeout = const Duration(seconds: 10);

    api.interceptors.add(ref.read(talkerProvider).talkerDioLogger);

    api.options.headers['Accept'] = "application/json";
    api.options.headers['ContentType'] = "application/json";
    api.options.headers['Api-key'] = dotenv.get("PLANT_ID_KEY");

    api.options.queryParameters["LANGUAGE"] = "en";
    api.options.queryParameters["details"] =
        "common_names,url,description,taxonomy,rank,gbif_id,inaturalist_id,image,synonyms,edible_parts,watering";
  }
}
