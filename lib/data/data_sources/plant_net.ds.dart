import 'package:camera/camera.dart';
import 'package:dio/dio.dart';
import 'package:ecobytes/domain/entities/scan_result_model/scan_result_entity.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class PlantNetDS {
  final Dio _api;

  PlantNetDS(this._api);

  TaskEither<AppException, List<ScanResultEntity>> getScanResult(
      FormData data) {
    return TaskEither.tryCatch(() async {
      final response = await _api.post("", data: data);

      final results = (response.data["results"] as List)
          .map((e) => ScanResultEntity.fromJson(e))
          .toList();
      return results;
    }, (error, stackTrace) {
      if (error is DioException) {
        return AppException(
          stackTrace: stackTrace,
          message: error.response?.data["message"] ??
              "An error occurred in PlantNetDS",
        );
      } else {
        return AppException(
          message: error.toString(),
          stackTrace: stackTrace,
        );
      }
    });
  }
}
