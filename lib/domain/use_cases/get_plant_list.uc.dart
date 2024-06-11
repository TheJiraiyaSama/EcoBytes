import 'package:ecobytes/data/repositories/plant_info.repo.dart';
import 'package:ecobytes/domain/entities/plant_data/plant_data.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class GetPlantListUC {
  final PlantInfoRepo _repo;

  GetPlantListUC(this._repo);

  Future<Either<AppException, List<PlantData>>> call({String? filter}) =>
      _repo.getPlantData(filter: filter).run();
}
