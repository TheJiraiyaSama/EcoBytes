import 'package:ecobytes/data/repositories/plant_id.repo.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class GetPlantIdPlantUC {
  final PlantIdRepo _repo;

  GetPlantIdPlantUC(this._repo);

  TaskEither<AppException, PlantIdPlantData> call({
    required String accessToken,
  }) {
    return _repo.getPlantIdData(accessToken: accessToken);
  }

  TaskEither<AppException, List<PlantIdPlantData>> callAll() {
    return _repo.getAllPlantIdData();
  }
}
