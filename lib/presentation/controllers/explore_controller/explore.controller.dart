import 'package:ecobytes/domain/providers/use_case_providers/use_case.providers.dart';
import 'package:ecobytes/presentation/controllers/explore_controller/state/explore.state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'explore.controller.g.dart';

@riverpod
class ExploreController extends _$ExploreController {
  @override
  FutureOr<ExploreState> build() async {
    final plants = await ref.read(getPlantListUCProvider).call();
    return ExploreState(
      plantData: plants.getOrElse((l) => throw l),
    );
  }

  Future<void> onCategorySelected(String cat) async {
    state = AsyncLoading();
    final oldState = state.requireValue;

    if (oldState.selectedCategory == cat) {
      state = await AsyncValue.guard(() async {
        final plants = await ref.read(getPlantListUCProvider).call();

        return ExploreState(
            selectedCategory: null, plantData: plants.getOrElse((_) => []));
      });
    } else {
      state = await AsyncValue.guard(() async {
        final plants = await ref.read(getPlantListUCProvider).call(filter: cat);

        return ExploreState(
            selectedCategory: cat, plantData: plants.getOrElse((_) => []));
      });
    }
  }
}
