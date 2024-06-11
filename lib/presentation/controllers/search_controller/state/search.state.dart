import 'package:camera/camera.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:ecobytes/domain/entities/scan_result_model/scan_result_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search.state.g.dart';

part 'search.state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    @JsonKey(
        fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
    XFile? capturedImage,
    String? type,
    required List<ScanResultEntity> results,
    int? server,
    PlantIdPlantData? server1PlantData,
  }) = _SearchState;

  factory SearchState.fromJson(Map<String, dynamic> json) =>
      _$SearchStateFromJson(json);

  static xFileFromJson(Map<String, dynamic> json) {
    if (json == null) {
      return null;
    }
    return XFile(json['path']);
  }

  static xFileToJson(XFile? xFile) {
    if (xFile == null) {
      return null;
    }
    return {
      'path': xFile.path,
    };
  }
}
