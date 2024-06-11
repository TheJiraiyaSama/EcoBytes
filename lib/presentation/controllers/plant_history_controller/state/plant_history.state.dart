import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'plant_history.state.freezed.dart';

@freezed
class PlantHistoryState with _$PlantHistoryState {
  const factory PlantHistoryState({
    @Default([]) List<PlantIdPlantData> history,
  }) = _PlantHistoryState;
}
