import 'package:ecobytes/core/app_apis/openweather_api/openweather_api.dart';
import 'package:ecobytes/core/app_apis/plant_net_api/plant_net_api.dart';
import 'package:ecobytes/core/app_apis/trefle_api/trefle_api.dart';
import 'package:ecobytes/core/app_apis/waqi_api/waqi_api.dart';
import 'package:ecobytes/data/data_sources/open_weather.ds.dart';
import 'package:ecobytes/data/data_sources/plant_net.ds.dart';
import 'package:ecobytes/data/data_sources/trefle.ds.dart';
import 'package:ecobytes/data/data_sources/waqi.ds.dart';
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
