import 'package:ecobytes/data/providers/data_sources_providers/data_sources.providers.dart';
import 'package:ecobytes/data/repositories/openweather.repo.dart';
import 'package:ecobytes/data/repositories/plant_info.repo.dart';
import 'package:ecobytes/data/repositories/waqi.repo.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'repo.providers.g.dart';

@riverpod
PlantInfoRepo plantInfoRepo(PlantInfoRepoRef ref) {
  return PlantInfoRepo(
      ref.read(plantNetDSProvider), ref.read(trefleDSProvider));
}

@riverpod
OpenWeatherRepo openWeatherRepo(OpenWeatherRepoRef ref) {
  return OpenWeatherRepo(ref.read(openWeatherDSProvider));
}

@riverpod
WaqiRepo waqiRepo(WaqiRepoRef ref) {
  return WaqiRepo(ref.read(waqiDSProvider));
}
