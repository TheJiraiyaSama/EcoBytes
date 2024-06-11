import 'package:freezed_annotation/freezed_annotation.dart';

part 'plant_detail.freezed.dart';

part 'plant_detail.g.dart';

@freezed
class PlantDetail with _$PlantDetail {
  const factory PlantDetail({
    required int id,
    @JsonKey(name: 'common_name') String? commonName,
    required String slug,
    @JsonKey(name: 'scientific_name') required String scientificName,
    @JsonKey(name: 'main_species_id') required int mainSpeciesId,
    @JsonKey(name: 'image_url') required dynamic imageUrl,
    int? year,
    required String bibliography,
    required String author,
    @JsonKey(name: 'family_common_name') String? familyCommonName,
    @JsonKey(name: 'genus_id') required int genusId,
    String? observations,
    bool? vegetable,
    @JsonKey(name: 'main_species') required PlantDetailMainSpecies mainSpecies,
  }) = _PlantDetail;

  factory PlantDetail.fromJson(Map<String, dynamic> json) =>
      _$PlantDetailFromJson(json);
}

@freezed
class PlantDetailMainSpecies with _$PlantDetailMainSpecies {
  const factory PlantDetailMainSpecies({
    required int id,
    @JsonKey(name: 'common_name') String? commonName,
    required String slug,
    @JsonKey(name: 'scientific_name') required String scientificName,
    required int year,
    required String bibliography,
    required String author,
    required String status,
    required String rank,
    @JsonKey(name: 'family_common_name') String? familyCommonName,
    @JsonKey(name: 'genus_id') required int genusId,
    String? observations,
    required bool vegetable,
    @JsonKey(name: 'image_url') required dynamic imageUrl,
    required String genus,
    required String family,
    required dynamic duration,
    @JsonKey(name: 'edible_part') required dynamic ediblePart,
    required bool edible,
  }) = _PlantDetailMainSpecies;

  factory PlantDetailMainSpecies.fromJson(Map<String, dynamic> json) =>
      _$PlantDetailMainSpeciesFromJson(json);
}
