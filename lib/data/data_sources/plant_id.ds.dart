import 'package:dio/dio.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/wrappers/task_try_catch.wrapper.dart';
import 'package:fpdart/fpdart.dart';

class PlantIdDS {
  final Dio _dio;

  PlantIdDS(this._dio);

  TaskEither<AppException, PlantIdPlantData> postIdentification({
    required FormData data,
  }) {
    return taskTryCatchWrapper(() async {
      final response = await _dio.post(
        "/identification",
        data: data,
      );
      return PlantIdPlantData.fromJson(response.data);
    });
  }

  TaskEither<AppException, PlantIdPlantData> getPlantData({
    required String accessToken,
  }) {
    return taskTryCatchWrapper(() async {
      final response = await _dio.get(
        "/identification/$accessToken",
      );
      return PlantIdPlantData.fromJson(response.data);
    });
  }

  TaskEither<AppException, String> deletePlant({
    required String accessToken,
  }) {
    return taskTryCatchWrapper(() async {
      final response = await _dio.delete(
        "/identification/$accessToken",
      );
      return response.data;
    });
  }
}
