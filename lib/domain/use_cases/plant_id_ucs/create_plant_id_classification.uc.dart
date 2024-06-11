import 'package:ecobytes/data/repositories/plant_id.repo.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';
import 'package:image_picker/image_picker.dart';

class CreatePlantIdClassificationUC {
  final PlantIdRepo _repo;

  CreatePlantIdClassificationUC(this._repo);

  TaskEither<AppException, PlantIdPlantData> call({
    required XFile image,
    required String type,
  }) {
    return _repo.createPlantIdData(image: image, type: type);
  }
}
