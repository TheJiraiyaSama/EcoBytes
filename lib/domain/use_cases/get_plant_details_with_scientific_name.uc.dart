import 'package:ecobytes/data/repositories/plant_info.repo.dart';
import 'package:ecobytes/domain/entities/plant_detail/plant_detail.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class GetPlantDetailsWithScientificName {
  final PlantInfoRepo _plantInfoRepo;

  GetPlantDetailsWithScientificName(this._plantInfoRepo);

  TaskEither<AppException, PlantDetail> call({
    required String scientificName,
  }) {
    return TaskEither(() async {
      final detail = await _plantInfoRepo
          .getPlantId(scientificName: scientificName)
          .flatMap((r) => _plantInfoRepo.getPlantDetail(id: r))
          .run();

      return detail;
    });
  }
}
