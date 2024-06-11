import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'plant_id_plant_data.freezed.dart';

part 'plant_id_plant_data.g.dart';

@freezed
@HiveType(typeId: 0)
class PlantIdPlantData with _$PlantIdPlantData {
  const factory PlantIdPlantData({
    @HiveField(0) @JsonKey(name: 'access_token') required String accessToken,
    @HiveField(1) @JsonKey(name: 'model_version') required String modelVersion,
    @HiveField(2) @JsonKey(name: 'custom_id') String? customId,
    @HiveField(3) required PlantIdPlantDataInput input,
    @HiveField(4) required PlantIdPlantDataResult result,
    @HiveField(5) String? status,
    @HiveField(6)
    @JsonKey(name: 'sla_compliant_client')
    bool? slaCompliantClient,
    @HiveField(7)
    @JsonKey(name: 'sla_compliant_system')
    bool? slaCompliantSystem,
    @HiveField(8) double? created,
    @HiveField(9) double? completed,
  }) = _PlantIdPlantData;

  factory PlantIdPlantData.fromJson(Map<String, dynamic> json) =>
      _$PlantIdPlantDataFromJson(json);
}

@HiveType(
  typeId: 1,
)
@freezed
class PlantIdPlantDataInput with _$PlantIdPlantDataInput {
  const factory PlantIdPlantDataInput({
    @HiveField(0) double? latitude,
    @HiveField(1) double? longitude,
    @HiveField(2) @JsonKey(name: 'similar_images') bool? similarImages,
    @HiveField(3) List<String?>? images,
    @HiveField(4) String? datetime,
  }) = _PlantIdPlantDataInput;

  factory PlantIdPlantDataInput.fromJson(Map<String, dynamic> json) =>
      _$PlantIdPlantDataInputFromJson(json);
}

@HiveType(
  typeId: 2,
)
@freezed
class PlantIdPlantDataResult with _$PlantIdPlantDataResult {
  const factory PlantIdPlantDataResult({
    @HiveField(0)
    @JsonKey(name: 'is_plant')
    PlantIdPlantDataResultIsPlant? isPlant,
    @HiveField(1) PlantIdPlantDataResultClassification? classification,
  }) = _PlantIdPlantDataResult;

  factory PlantIdPlantDataResult.fromJson(Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultFromJson(json);
}

@HiveType(
  typeId: 3,
)
@freezed
class PlantIdPlantDataResultIsPlant with _$PlantIdPlantDataResultIsPlant {
  const factory PlantIdPlantDataResultIsPlant({
    @HiveField(0) int? probability,
    @HiveField(1) bool? binary,
    @HiveField(2) double? threshold,
  }) = _PlantIdPlantDataResultIsPlant;

  factory PlantIdPlantDataResultIsPlant.fromJson(Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultIsPlantFromJson(json);
}

@HiveType(
  typeId: 4,
)
@freezed
class PlantIdPlantDataResultClassification
    with _$PlantIdPlantDataResultClassification {
  const factory PlantIdPlantDataResultClassification({
    @HiveField(0)
    List<PlantIdPlantDataResultClassificationSuggestions?>? suggestions,
  }) = _PlantIdPlantDataResultClassification;

  factory PlantIdPlantDataResultClassification.fromJson(
          Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultClassificationFromJson(json);
}

@HiveType(
  typeId: 5,
)
@freezed
class PlantIdPlantDataResultClassificationSuggestions
    with _$PlantIdPlantDataResultClassificationSuggestions {
  const factory PlantIdPlantDataResultClassificationSuggestions({
    @HiveField(0) String? id,
    @HiveField(1) String? name,
    @HiveField(2) double? probability,
    @HiveField(3)
    @JsonKey(name: 'similar_images')
    List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
        similarImages,
    @HiveField(4)
    PlantIdPlantDataResultClassificationSuggestionsDetails? details,
  }) = _PlantIdPlantDataResultClassificationSuggestions;

  factory PlantIdPlantDataResultClassificationSuggestions.fromJson(
          Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultClassificationSuggestionsFromJson(json);
}

@HiveType(
  typeId: 6,
)
@freezed
class PlantIdPlantDataResultClassificationSuggestionsSimilarImages
    with _$PlantIdPlantDataResultClassificationSuggestionsSimilarImages {
  const factory PlantIdPlantDataResultClassificationSuggestionsSimilarImages({
    @HiveField(0) String? id,
    @HiveField(1) String? url,
    @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
    @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl,
    @HiveField(4) String? citation,
    @HiveField(5) double? similarity,
    @HiveField(6) @JsonKey(name: 'url_small') String? urlSmall,
  }) = _PlantIdPlantDataResultClassificationSuggestionsSimilarImages;

  factory PlantIdPlantDataResultClassificationSuggestionsSimilarImages.fromJson(
          Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesFromJson(
          json);
}

@HiveType(
  typeId: 7,
)
@freezed
class PlantIdPlantDataResultClassificationSuggestionsDetails
    with _$PlantIdPlantDataResultClassificationSuggestionsDetails {
  const factory PlantIdPlantDataResultClassificationSuggestionsDetails({
    @HiveField(0) @JsonKey(name: 'common_names') List<String?>? commonNames,
    @HiveField(1)
    PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy? taxonomy,
    @HiveField(2) String? url,
    @HiveField(3) @JsonKey(name: 'gbif_id') int? gbifId,
    @HiveField(4) @JsonKey(name: 'inaturalist_id') int? inaturalistId,
    @HiveField(5) String? rank,
    @HiveField(6)
    PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?
        description,
    @HiveField(7) List<String?>? synonyms,
    @HiveField(8)
    PlantIdPlantDataResultClassificationSuggestionsDetailsImage? image,
    @HiveField(9) @JsonKey(name: 'edible_parts') dynamic edibleParts,
    @HiveField(10) dynamic watering,
    @HiveField(11)
    @JsonKey(name: 'propagation_methods')
    dynamic propagationMethods,
    @HiveField(12) String? language,
    @HiveField(13) @JsonKey(name: 'entity_id') String? entityId,
  }) = _PlantIdPlantDataResultClassificationSuggestionsDetails;

  factory PlantIdPlantDataResultClassificationSuggestionsDetails.fromJson(
          Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsFromJson(json);
}

@HiveType(
  typeId: 8,
)
@freezed
class PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy
    with _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy {
  const factory PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy({
    @HiveField(0) @JsonKey(name: "class") String? plantClass,
    @HiveField(1) String? genus,
    @HiveField(2) String? order,
    @HiveField(3) String? family,
    @HiveField(4) String? phylum,
    @HiveField(5) String? kingdom,
  }) = _PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy;

  factory PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy.fromJson(
          Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyFromJson(
          json);
}

@HiveType(
  typeId: 9,
)
@freezed
class PlantIdPlantDataResultClassificationSuggestionsDetailsDescription
    with _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescription {
  const factory PlantIdPlantDataResultClassificationSuggestionsDetailsDescription({
    @HiveField(0) String? value,
    @HiveField(1) String? citation,
    @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
    @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl,
  }) = _PlantIdPlantDataResultClassificationSuggestionsDetailsDescription;

  factory PlantIdPlantDataResultClassificationSuggestionsDetailsDescription.fromJson(
          Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionFromJson(
          json);
}

@HiveType(
  typeId: 10,
)
@freezed
class PlantIdPlantDataResultClassificationSuggestionsDetailsImage
    with _$PlantIdPlantDataResultClassificationSuggestionsDetailsImage {
  const factory PlantIdPlantDataResultClassificationSuggestionsDetailsImage({
    @HiveField(0) String? value,
    @HiveField(1) String? citation,
    @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
    @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl,
  }) = _PlantIdPlantDataResultClassificationSuggestionsDetailsImage;

  factory PlantIdPlantDataResultClassificationSuggestionsDetailsImage.fromJson(
          Map<String, dynamic> json) =>
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageFromJson(
          json);
}
