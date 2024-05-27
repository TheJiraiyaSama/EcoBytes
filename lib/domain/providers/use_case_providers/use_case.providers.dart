
import 'package:ecobytes/data/providers/repo_providers/repo.providers.dart';
import 'package:ecobytes/domain/use_cases/get_classification_result.uc.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'use_case.providers.g.dart';

@riverpod
GetPlantClassificationUC getPlantClassificationUC(GetPlantClassificationUCRef ref) {
  return GetPlantClassificationUC(ref.read(plantInfoRepoProvider));
}