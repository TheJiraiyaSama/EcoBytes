import 'package:freezed_annotation/freezed_annotation.dart';

part 'plant_data.freezed.dart';

part 'plant_data.g.dart';

@freezed
class PlantData with _$PlantData {
  const factory PlantData({
    required int id,
    @JsonKey(name: 'common_name') required String commonName,
    required String slug,
    @JsonKey(name: 'scientific_name') required String scientificName,
    required int year,
    required String bibliography,
    required String author,
    required String status,
    required String rank,
    @JsonKey(name: 'family_common_name') String? familyCommonName,
    @JsonKey(name: 'genus_id') required int genusId,
    @JsonKey(name: 'image_url') required String imageUrl,
    required List<String> synonyms,
    required String genus,
    required String family,
    required PlantDataLinks links,
  }) = _PlantData;

  factory PlantData.fromJson(Map<String, dynamic> json) =>
      _$PlantDataFromJson(json);
}

@freezed
class PlantDataLinks with _$PlantDataLinks {
  const factory PlantDataLinks({
    required String self,
    required String plant,
    required String genus,
  }) = _PlantDataLinks;

  factory PlantDataLinks.fromJson(Map<String, dynamic> json) =>
      _$PlantDataLinksFromJson(json);
}
