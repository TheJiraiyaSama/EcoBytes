import 'package:ecobytes/data/providers/repo_providers/repo.providers.dart';
import 'package:ecobytes/domain/use_cases/get_classification_result.uc.dart';
import 'package:ecobytes/domain/use_cases/get_plant_details_with_scientific_name.uc.dart';
import 'package:ecobytes/domain/use_cases/get_plant_list.uc.dart';
import 'package:ecobytes/domain/use_cases/get_weather_card_info.uc.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'use_case.providers.g.dart';

@riverpod
GetPlantClassificationUC getPlantClassificationUC(
    GetPlantClassificationUCRef ref) {
  return GetPlantClassificationUC(ref.read(plantInfoRepoProvider));
}

@riverpod
GetPlantListUC getPlantListUC(GetPlantListUCRef ref) {
  return GetPlantListUC(ref.read(plantInfoRepoProvider));
}

@riverpod
GetWeatherCardInfoUC getWeatherCardInfoUC(GetWeatherCardInfoUCRef ref) {
  return GetWeatherCardInfoUC(
    ref.read(openWeatherRepoProvider),
    ref.read(waqiRepoProvider),
  );
}

@riverpod
GetPlantDetailsWithScientificName getPlantDetailsWithScientificName(
    GetPlantDetailsWithScientificNameRef ref) {
  return GetPlantDetailsWithScientificName(ref.read(plantInfoRepoProvider));
}
