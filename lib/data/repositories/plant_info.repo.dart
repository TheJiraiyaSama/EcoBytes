import 'package:camera/camera.dart';
import 'package:dio/dio.dart';
import 'package:ecobytes/data/data_sources/plant_net.ds.dart';
import 'package:ecobytes/data/data_sources/trefle.ds.dart';
import 'package:ecobytes/domain/entities/plant_data/plant_data.dart';
import 'package:ecobytes/domain/entities/scan_result_model/scan_result_entity.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class PlantInfoRepo {
  final PlantNetDS _plantNetDS;
  final TrefleAPIDS _trefleAPIDS;

  PlantInfoRepo(this._plantNetDS, this._trefleAPIDS);

  TaskEither<AppException, List<ScanResultEntity>> getScanResult({
    required XFile image,
    required String type,
  }) {
    return TaskEither(() async {
      final formData = FormData.fromMap({
        "organs": type,
        "images": await MultipartFile.fromFile(image.path),
      });

      return await _plantNetDS.getScanResult(formData).run();
    });
  }

  TaskEither<AppException, List<PlantData>> getPlantData({String? filter}) {
    return TaskEither(() async {
      final data = await _trefleAPIDS.getPlantData(filter: filter).run();

      return data;
    });
  }
}
