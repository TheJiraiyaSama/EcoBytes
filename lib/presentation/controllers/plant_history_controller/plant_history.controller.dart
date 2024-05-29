import 'package:ecobytes/domain/providers/use_case_providers/use_case.providers.dart';
import 'package:ecobytes/presentation/controllers/plant_history_controller/state/plant_history.state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'plant_history.controller.g.dart';

@riverpod
class PlantHistoryController extends _$PlantHistoryController {
  @override
  FutureOr<PlantHistoryState> build() async {
    final plantHistory =
        await ref.read(getPlantIdPlantUCProvider).callAll().run();
    return PlantHistoryState(
      history: plantHistory.fold(
        (l) => throw l,
        (r) => r,
      ),
    );
  }
}
