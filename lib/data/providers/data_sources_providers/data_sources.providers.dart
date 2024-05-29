import 'package:ecobytes/core/app_apis/openweather_api/openweather_api.dart';
import 'package:ecobytes/core/app_apis/plant_id_api/plant_id_api.dart';
import 'package:ecobytes/core/app_apis/plant_net_api/plant_net_api.dart';
import 'package:ecobytes/core/app_apis/trefle_api/trefle_api.dart';
import 'package:ecobytes/core/app_apis/waqi_api/waqi_api.dart';
import 'package:ecobytes/data/data_sources/hive.ds.dart';
import 'package:ecobytes/data/data_sources/open_weather.ds.dart';
import 'package:ecobytes/data/data_sources/plant_id.ds.dart';
import 'package:ecobytes/data/data_sources/plant_net.ds.dart';
import 'package:ecobytes/data/data_sources/trefle.ds.dart';
import 'package:ecobytes/data/data_sources/waqi.ds.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'data_sources.providers.g.dart';

@riverpod
PlantNetDS plantNetDS(PlantNetDSRef ref) {
  return PlantNetDS(ref.read(plantNetApiProvider).api);
}

@riverpod
TrefleAPIDS trefleDS(TrefleDSRef ref) {
  return TrefleAPIDS(ref.read(trefleAPIProvider).api);
}

@riverpod
OpenWeatherDS openWeatherDS(OpenWeatherDSRef ref) {
  return OpenWeatherDS(ref.watch(openweatherAPIProvider).api);
}

@riverpod
WaqiDS waqiDS(WaqiDSRef ref) {
  return WaqiDS(ref.read(waqiAPIProvider).api);
}

// @riverpod
// HiveDS<T> hiveDS<T extends PlantIdPlantData>(HiveDSRef ref) {
//   return HiveDS<T>(boxName: "plantIdPlants");
// }

final hiveDSProvider = Provider.autoDispose(
  (ref) => HiveDS<PlantIdPlantData>(boxName: "plantIdPlants"),
);

@riverpod
PlantIdDS plantIdDs(PlantIdDsRef ref) {
  return PlantIdDS(ref.read(plantIDApiProvider).api);
}
