import 'package:ecobytes/data/data_sources/hive.ds.dart';
import 'package:ecobytes/data/providers/data_sources_providers/data_sources.providers.dart';
import 'package:ecobytes/data/repositories/openweather.repo.dart';
import 'package:ecobytes/data/repositories/plant_id.repo.dart';
import 'package:ecobytes/data/repositories/plant_info.repo.dart';
import 'package:ecobytes/data/repositories/waqi.repo.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
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

@riverpod
PlantIdRepo plantIdRepo(PlantIdRepoRef ref) {
  final ds = ref.watch(hiveDSProvider);
  return PlantIdRepo(ds, ref.read(plantIdDsProvider));
}
