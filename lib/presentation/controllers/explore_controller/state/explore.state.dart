import 'package:ecobytes/domain/entities/plant_data/plant_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'explore.state.g.dart';

part 'explore.state.freezed.dart';

@freezed
class ExploreState with _$ExploreState {
  const factory ExploreState({
    String? selectedCategory,
    @Default([]) List<PlantData> plantData,
  }) = _ExploreState;

  factory ExploreState.fromJson(Map<String, dynamic> json) =>
      _$ExploreStateFromJson(json);
}
