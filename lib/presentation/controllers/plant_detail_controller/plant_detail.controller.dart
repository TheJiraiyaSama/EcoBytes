import 'package:ecobytes/domain/providers/use_case_providers/use_case.providers.dart';
import 'package:ecobytes/presentation/controllers/plant_detail_controller/state/plant_detail.state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'plant_detail.controller.g.dart';

@riverpod
class PlantDetailController extends _$PlantDetailController {
  @override
  FutureOr<PlantDetailState> build({required String scientificName}) async {
    final platDetail = await ref
        .read(getPlantDetailsWithScientificNameProvider)
        .call(scientificName: scientificName)
        .run();

    return platDetail.fold((l) => Future.error(l, l.stackTrace),
        (r) => PlantDetailState(plantDetail: r));
  }
}
