import 'package:camera/camera.dart';
import 'package:dio/dio.dart';
import 'package:ecobytes/data/data_sources/hive.ds.dart';
import 'package:ecobytes/data/data_sources/plant_id.ds.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/wrappers/task_try_catch.wrapper.dart';
import 'package:fpdart/fpdart.dart';

class PlantIdRepo {
  final HiveDS<PlantIdPlantData> _plantIdHiveDS;
  final PlantIdDS _plantIdDS;

  PlantIdRepo(this._plantIdHiveDS, this._plantIdDS);

  TaskEither<AppException, PlantIdPlantData> createPlantIdData({
    required XFile image,
    required String type,
  }) {
    return TaskEither(() async {
      final data = FormData.fromMap({
        "images": [await MultipartFile.fromFile(image.path)],
        "similar_images": true,
      });
      final response = await _plantIdDS
          .postIdentification(data: data)
          .flatMap((r) => _plantIdHiveDS.put(r.accessToken, r))
          .run();
      return response.fold((l) => left(l), (r) => right(r));
    });
  }

  TaskEither<AppException, PlantIdPlantData> getPlantIdData({
    required String accessToken,
  }) {
    return TaskEither(() async {
      return _plantIdHiveDS.get(accessToken).fold(
          (l) => _plantIdDS.getPlantData(accessToken: accessToken).run(),
          (r) => right(r));
    });
  }

  TaskEither<AppException, String> deletePlantIdData({
    required String accessToken,
  }) {
    return TaskEither(() async {
      final response =
          await _plantIdDS.deletePlant(accessToken: accessToken).run();
      return response.fold((l) => left(l), (r) {
        _plantIdHiveDS.delete(accessToken);
        return right(r);
      });
    });
  }

  TaskEither<AppException, List<PlantIdPlantData>> getAllPlantIdData() {
    return TaskEither(() async {
      return _plantIdHiveDS.getAll();
    });
  }
}
