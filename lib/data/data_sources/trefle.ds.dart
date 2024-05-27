import 'package:dio/dio.dart';
import 'package:ecobytes/domain/entities/plant_data/plant_data.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class TrefleAPIDS {
  final Dio _dio;

  TrefleAPIDS(this._dio);

  TaskEither<AppException, List<PlantData>> getPlantData({
    String? filter,
  }) {
    return TaskEither.tryCatch(() async {
      final response = await _dio.get(
        "/plants",
        queryParameters: filter != null
            ? {
                "filter_not[$filter]": null,
              }
            : null,
      );

      final plantList = (response.data["data"] as List<dynamic>)
          .map((e) => PlantData.fromJson(e))
          .toList();

      return plantList;
    }, (e, sT) {
      if (e is DioException) {
        return AppException(
          message: e.message ?? "Something went wrong when fetching plant data",
          stackTrace: e.stackTrace,
        );
      }
      return AppException(
        message: e.toString(),
        stackTrace: sT,
      );
    });
  }
}
