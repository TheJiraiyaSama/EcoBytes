import 'package:camera/camera.dart';
import 'package:ecobytes/core/app_apis/plant_net_api/plant_net_api.dart';
import 'package:ecobytes/data/repositories/plant_info.repo.dart';
import 'package:ecobytes/domain/entities/scan_result_model/scan_result_entity.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class GetPlantClassificationUC {
  final PlantInfoRepo _plantInfoRepo;

  GetPlantClassificationUC(this._plantInfoRepo);

  Future<Either<AppException, List<ScanResultEntity>>> call({
    required XFile image,
    required String type,
  }) async {
    final response =
        await _plantInfoRepo.getScanResult(image: image, type: type).run();

    return response;
  }
}
