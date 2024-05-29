import 'package:ecobytes/data/repositories/plant_id.repo.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class DeletePlantIdPlantUC {
  final PlantIdRepo _plantIdRepository;

  DeletePlantIdPlantUC(this._plantIdRepository);

  TaskEither<AppException, String> call({
    required String accessToken,
  }) {
    return _plantIdRepository.deletePlantIdData(accessToken: accessToken);
  }
}
