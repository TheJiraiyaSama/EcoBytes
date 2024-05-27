import 'package:ecobytes/domain/entities/plant_detail/plant_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'plant_detail.state.g.dart';

part 'plant_detail.state.freezed.dart';

@freezed
class PlantDetailState with _$PlantDetailState {
  const factory PlantDetailState({
    required PlantDetail plantDetail,
  }) = _PlantDetailState;

  factory PlantDetailState.fromJson(Map<String, dynamic> json) =>
      _$PlantDetailStateFromJson(json);
}
