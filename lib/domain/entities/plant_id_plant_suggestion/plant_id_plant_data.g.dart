// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'plant_id_plant_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PlantIdPlantDataAdapter extends TypeAdapter<PlantIdPlantData> {
  @override
  final int typeId = 0;

  @override
  PlantIdPlantData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantData(
      accessToken: fields[0] as String,
      modelVersion: fields[1] as String,
      customId: fields[2] as String?,
      input: fields[3] as PlantIdPlantDataInput,
      result: fields[4] as PlantIdPlantDataResult,
      status: fields[5] as String?,
      slaCompliantClient: fields[6] as bool?,
      slaCompliantSystem: fields[7] as bool?,
      created: fields[8] as double?,
      completed: fields[9] as double?,
    );
  }

  @override
  void write(BinaryWriter writer, PlantIdPlantData obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.accessToken)
      ..writeByte(1)
      ..write(obj.modelVersion)
      ..writeByte(2)
      ..write(obj.customId)
      ..writeByte(3)
      ..write(obj.input)
      ..writeByte(4)
      ..write(obj.result)
      ..writeByte(5)
      ..write(obj.status)
      ..writeByte(6)
      ..write(obj.slaCompliantClient)
      ..writeByte(7)
      ..write(obj.slaCompliantSystem)
      ..writeByte(8)
      ..write(obj.created)
      ..writeByte(9)
      ..write(obj.completed);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataInputAdapter extends TypeAdapter<PlantIdPlantDataInput> {
  @override
  final int typeId = 1;

  @override
  PlantIdPlantDataInput read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataInput(
      latitude: fields[0] as double?,
      longitude: fields[1] as double?,
      similarImages: fields[2] as bool?,
      images: (fields[3] as List?)?.cast<String?>(),
      datetime: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, PlantIdPlantDataInput obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.latitude)
      ..writeByte(1)
      ..write(obj.longitude)
      ..writeByte(2)
      ..write(obj.similarImages)
      ..writeByte(3)
      ..write(obj.images)
      ..writeByte(4)
      ..write(obj.datetime);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataInputAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultAdapter
    extends TypeAdapter<PlantIdPlantDataResult> {
  @override
  final int typeId = 2;

  @override
  PlantIdPlantDataResult read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResult(
      isPlant: fields[0] as PlantIdPlantDataResultIsPlant?,
      classification: fields[1] as PlantIdPlantDataResultClassification?,
    );
  }

  @override
  void write(BinaryWriter writer, PlantIdPlantDataResult obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.isPlant)
      ..writeByte(1)
      ..write(obj.classification);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultIsPlantAdapter
    extends TypeAdapter<PlantIdPlantDataResultIsPlant> {
  @override
  final int typeId = 3;

  @override
  PlantIdPlantDataResultIsPlant read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultIsPlant(
      probability: fields[0] as int?,
      binary: fields[1] as bool?,
      threshold: fields[2] as double?,
    );
  }

  @override
  void write(BinaryWriter writer, PlantIdPlantDataResultIsPlant obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.probability)
      ..writeByte(1)
      ..write(obj.binary)
      ..writeByte(2)
      ..write(obj.threshold);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultIsPlantAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultClassificationAdapter
    extends TypeAdapter<PlantIdPlantDataResultClassification> {
  @override
  final int typeId = 4;

  @override
  PlantIdPlantDataResultClassification read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultClassification(
      suggestions: (fields[0] as List?)
          ?.cast<PlantIdPlantDataResultClassificationSuggestions?>(),
    );
  }

  @override
  void write(BinaryWriter writer, PlantIdPlantDataResultClassification obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.suggestions);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultClassificationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultClassificationSuggestionsAdapter
    extends TypeAdapter<PlantIdPlantDataResultClassificationSuggestions> {
  @override
  final int typeId = 5;

  @override
  PlantIdPlantDataResultClassificationSuggestions read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultClassificationSuggestions(
      id: fields[0] as String?,
      name: fields[1] as String?,
      probability: fields[2] as double?,
      similarImages: (fields[3] as List?)?.cast<
          PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>(),
      details:
          fields[4] as PlantIdPlantDataResultClassificationSuggestionsDetails?,
    );
  }

  @override
  void write(BinaryWriter writer,
      PlantIdPlantDataResultClassificationSuggestions obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.probability)
      ..writeByte(3)
      ..write(obj.similarImages)
      ..writeByte(4)
      ..write(obj.details);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultClassificationSuggestionsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultClassificationSuggestionsSimilarImagesAdapter
    extends TypeAdapter<
        PlantIdPlantDataResultClassificationSuggestionsSimilarImages> {
  @override
  final int typeId = 6;

  @override
  PlantIdPlantDataResultClassificationSuggestionsSimilarImages read(
      BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultClassificationSuggestionsSimilarImages(
      id: fields[0] as String?,
      url: fields[1] as String?,
      licenseName: fields[2] as String?,
      licenseUrl: fields[3] as String?,
      citation: fields[4] as String?,
      similarity: fields[5] as double?,
      urlSmall: fields[6] as String?,
    );
  }

  @override
  void write(BinaryWriter writer,
      PlantIdPlantDataResultClassificationSuggestionsSimilarImages obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.url)
      ..writeByte(2)
      ..write(obj.licenseName)
      ..writeByte(3)
      ..write(obj.licenseUrl)
      ..writeByte(4)
      ..write(obj.citation)
      ..writeByte(5)
      ..write(obj.similarity)
      ..writeByte(6)
      ..write(obj.urlSmall);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultClassificationSuggestionsSimilarImagesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultClassificationSuggestionsDetailsAdapter
    extends TypeAdapter<
        PlantIdPlantDataResultClassificationSuggestionsDetails> {
  @override
  final int typeId = 7;

  @override
  PlantIdPlantDataResultClassificationSuggestionsDetails read(
      BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultClassificationSuggestionsDetails(
      commonNames: (fields[0] as List?)?.cast<String?>(),
      taxonomy: fields[1]
          as PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy?,
      url: fields[2] as String?,
      gbifId: fields[3] as int?,
      inaturalistId: fields[4] as int?,
      rank: fields[5] as String?,
      description: fields[6]
          as PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?,
      synonyms: (fields[7] as List?)?.cast<String?>(),
      image: fields[8]
          as PlantIdPlantDataResultClassificationSuggestionsDetailsImage?,
      edibleParts: fields[9] as dynamic,
      watering: fields[10] as dynamic,
      propagationMethods: fields[11] as dynamic,
      language: fields[12] as String?,
      entityId: fields[13] as String?,
    );
  }

  @override
  void write(BinaryWriter writer,
      PlantIdPlantDataResultClassificationSuggestionsDetails obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.commonNames)
      ..writeByte(1)
      ..write(obj.taxonomy)
      ..writeByte(2)
      ..write(obj.url)
      ..writeByte(3)
      ..write(obj.gbifId)
      ..writeByte(4)
      ..write(obj.inaturalistId)
      ..writeByte(5)
      ..write(obj.rank)
      ..writeByte(6)
      ..write(obj.description)
      ..writeByte(7)
      ..write(obj.synonyms)
      ..writeByte(8)
      ..write(obj.image)
      ..writeByte(9)
      ..write(obj.edibleParts)
      ..writeByte(10)
      ..write(obj.watering)
      ..writeByte(11)
      ..write(obj.propagationMethods)
      ..writeByte(12)
      ..write(obj.language)
      ..writeByte(13)
      ..write(obj.entityId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultClassificationSuggestionsDetailsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyAdapter
    extends TypeAdapter<
        PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy> {
  @override
  final int typeId = 8;

  @override
  PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy read(
      BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy(
      plantClass: fields[0] as String?,
      genus: fields[1] as String?,
      order: fields[2] as String?,
      family: fields[3] as String?,
      phylum: fields[4] as String?,
      kingdom: fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer,
      PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.plantClass)
      ..writeByte(1)
      ..write(obj.genus)
      ..writeByte(2)
      ..write(obj.order)
      ..writeByte(3)
      ..write(obj.family)
      ..writeByte(4)
      ..write(obj.phylum)
      ..writeByte(5)
      ..write(obj.kingdom);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionAdapter
    extends TypeAdapter<
        PlantIdPlantDataResultClassificationSuggestionsDetailsDescription> {
  @override
  final int typeId = 9;

  @override
  PlantIdPlantDataResultClassificationSuggestionsDetailsDescription read(
      BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultClassificationSuggestionsDetailsDescription(
      value: fields[0] as String?,
      citation: fields[1] as String?,
      licenseName: fields[2] as String?,
      licenseUrl: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer,
      PlantIdPlantDataResultClassificationSuggestionsDetailsDescription obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.value)
      ..writeByte(1)
      ..write(obj.citation)
      ..writeByte(2)
      ..write(obj.licenseName)
      ..writeByte(3)
      ..write(obj.licenseUrl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlantIdPlantDataResultClassificationSuggestionsDetailsImageAdapter
    extends TypeAdapter<
        PlantIdPlantDataResultClassificationSuggestionsDetailsImage> {
  @override
  final int typeId = 10;

  @override
  PlantIdPlantDataResultClassificationSuggestionsDetailsImage read(
      BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlantIdPlantDataResultClassificationSuggestionsDetailsImage(
      value: fields[0] as String?,
      citation: fields[1] as String?,
      licenseName: fields[2] as String?,
      licenseUrl: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer,
      PlantIdPlantDataResultClassificationSuggestionsDetailsImage obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.value)
      ..writeByte(1)
      ..write(obj.citation)
      ..writeByte(2)
      ..write(obj.licenseName)
      ..writeByte(3)
      ..write(obj.licenseUrl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlantIdPlantDataResultClassificationSuggestionsDetailsImageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlantIdPlantDataImpl _$$PlantIdPlantDataImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantIdPlantDataImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantIdPlantDataImpl(
          accessToken: $checkedConvert('access_token', (v) => v as String),
          modelVersion: $checkedConvert('model_version', (v) => v as String),
          customId: $checkedConvert('custom_id', (v) => v as String?),
          input: $checkedConvert('input',
              (v) => PlantIdPlantDataInput.fromJson(v as Map<String, dynamic>)),
          result: $checkedConvert(
              'result',
              (v) =>
                  PlantIdPlantDataResult.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert('status', (v) => v as String?),
          slaCompliantClient:
              $checkedConvert('sla_compliant_client', (v) => v as bool?),
          slaCompliantSystem:
              $checkedConvert('sla_compliant_system', (v) => v as bool?),
          created: $checkedConvert('created', (v) => (v as num?)?.toDouble()),
          completed:
              $checkedConvert('completed', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'modelVersion': 'model_version',
        'customId': 'custom_id',
        'slaCompliantClient': 'sla_compliant_client',
        'slaCompliantSystem': 'sla_compliant_system'
      },
    );

Map<String, dynamic> _$$PlantIdPlantDataImplToJson(
        _$PlantIdPlantDataImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'model_version': instance.modelVersion,
      'custom_id': instance.customId,
      'input': instance.input.toJson(),
      'result': instance.result.toJson(),
      'status': instance.status,
      'sla_compliant_client': instance.slaCompliantClient,
      'sla_compliant_system': instance.slaCompliantSystem,
      'created': instance.created,
      'completed': instance.completed,
    };

_$PlantIdPlantDataInputImpl _$$PlantIdPlantDataInputImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantIdPlantDataInputImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantIdPlantDataInputImpl(
          latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
          longitude:
              $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
          similarImages: $checkedConvert('similar_images', (v) => v as bool?),
          images: $checkedConvert('images',
              (v) => (v as List<dynamic>?)?.map((e) => e as String?).toList()),
          datetime: $checkedConvert('datetime', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'similarImages': 'similar_images'},
    );

Map<String, dynamic> _$$PlantIdPlantDataInputImplToJson(
        _$PlantIdPlantDataInputImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'similar_images': instance.similarImages,
      'images': instance.images,
      'datetime': instance.datetime,
    };

_$PlantIdPlantDataResultImpl _$$PlantIdPlantDataResultImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantIdPlantDataResultImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantIdPlantDataResultImpl(
          isPlant: $checkedConvert(
              'is_plant',
              (v) => v == null
                  ? null
                  : PlantIdPlantDataResultIsPlant.fromJson(
                      v as Map<String, dynamic>)),
          classification: $checkedConvert(
              'classification',
              (v) => v == null
                  ? null
                  : PlantIdPlantDataResultClassification.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'isPlant': 'is_plant'},
    );

Map<String, dynamic> _$$PlantIdPlantDataResultImplToJson(
        _$PlantIdPlantDataResultImpl instance) =>
    <String, dynamic>{
      'is_plant': instance.isPlant?.toJson(),
      'classification': instance.classification?.toJson(),
    };

_$PlantIdPlantDataResultIsPlantImpl
    _$$PlantIdPlantDataResultIsPlantImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultIsPlantImpl',
          json,
          ($checkedConvert) {
            final val = _$PlantIdPlantDataResultIsPlantImpl(
              probability:
                  $checkedConvert('probability', (v) => (v as num?)?.toInt()),
              binary: $checkedConvert('binary', (v) => v as bool?),
              threshold:
                  $checkedConvert('threshold', (v) => (v as num?)?.toDouble()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$PlantIdPlantDataResultIsPlantImplToJson(
        _$PlantIdPlantDataResultIsPlantImpl instance) =>
    <String, dynamic>{
      'probability': instance.probability,
      'binary': instance.binary,
      'threshold': instance.threshold,
    };

_$PlantIdPlantDataResultClassificationImpl
    _$$PlantIdPlantDataResultClassificationImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultClassificationImpl',
          json,
          ($checkedConvert) {
            final val = _$PlantIdPlantDataResultClassificationImpl(
              suggestions: $checkedConvert(
                  'suggestions',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => e == null
                          ? null
                          : PlantIdPlantDataResultClassificationSuggestions
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$PlantIdPlantDataResultClassificationImplToJson(
        _$PlantIdPlantDataResultClassificationImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions?.map((e) => e?.toJson()).toList(),
    };

_$PlantIdPlantDataResultClassificationSuggestionsImpl
    _$$PlantIdPlantDataResultClassificationSuggestionsImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultClassificationSuggestionsImpl',
          json,
          ($checkedConvert) {
            final val = _$PlantIdPlantDataResultClassificationSuggestionsImpl(
              id: $checkedConvert('id', (v) => v as String?),
              name: $checkedConvert('name', (v) => v as String?),
              probability: $checkedConvert(
                  'probability', (v) => (v as num?)?.toDouble()),
              similarImages: $checkedConvert(
                  'similar_images',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => e == null
                          ? null
                          : PlantIdPlantDataResultClassificationSuggestionsSimilarImages
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              details: $checkedConvert(
                  'details',
                  (v) => v == null
                      ? null
                      : PlantIdPlantDataResultClassificationSuggestionsDetails
                          .fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {'similarImages': 'similar_images'},
        );

Map<String, dynamic>
    _$$PlantIdPlantDataResultClassificationSuggestionsImplToJson(
            _$PlantIdPlantDataResultClassificationSuggestionsImpl instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'probability': instance.probability,
          'similar_images':
              instance.similarImages?.map((e) => e?.toJson()).toList(),
          'details': instance.details?.toJson(),
        };

_$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl
    _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl',
          json,
          ($checkedConvert) {
            final val =
                _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl(
              id: $checkedConvert('id', (v) => v as String?),
              url: $checkedConvert('url', (v) => v as String?),
              licenseName: $checkedConvert('license_name', (v) => v as String?),
              licenseUrl: $checkedConvert('license_url', (v) => v as String?),
              citation: $checkedConvert('citation', (v) => v as String?),
              similarity:
                  $checkedConvert('similarity', (v) => (v as num?)?.toDouble()),
              urlSmall: $checkedConvert('url_small', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'licenseName': 'license_name',
            'licenseUrl': 'license_url',
            'urlSmall': 'url_small'
          },
        );

Map<String, dynamic>
    _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplToJson(
            _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'url': instance.url,
          'license_name': instance.licenseName,
          'license_url': instance.licenseUrl,
          'citation': instance.citation,
          'similarity': instance.similarity,
          'url_small': instance.urlSmall,
        };

_$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl',
          json,
          ($checkedConvert) {
            final val =
                _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl(
              commonNames: $checkedConvert(
                  'common_names',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String?).toList()),
              taxonomy: $checkedConvert(
                  'taxonomy',
                  (v) => v == null
                      ? null
                      : PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy
                          .fromJson(v as Map<String, dynamic>)),
              url: $checkedConvert('url', (v) => v as String?),
              gbifId: $checkedConvert('gbif_id', (v) => (v as num?)?.toInt()),
              inaturalistId: $checkedConvert(
                  'inaturalist_id', (v) => (v as num?)?.toInt()),
              rank: $checkedConvert('rank', (v) => v as String?),
              description: $checkedConvert(
                  'description',
                  (v) => v == null
                      ? null
                      : PlantIdPlantDataResultClassificationSuggestionsDetailsDescription
                          .fromJson(v as Map<String, dynamic>)),
              synonyms: $checkedConvert(
                  'synonyms',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String?).toList()),
              image: $checkedConvert(
                  'image',
                  (v) => v == null
                      ? null
                      : PlantIdPlantDataResultClassificationSuggestionsDetailsImage
                          .fromJson(v as Map<String, dynamic>)),
              edibleParts: $checkedConvert('edible_parts', (v) => v),
              watering: $checkedConvert('watering', (v) => v),
              propagationMethods:
                  $checkedConvert('propagation_methods', (v) => v),
              language: $checkedConvert('language', (v) => v as String?),
              entityId: $checkedConvert('entity_id', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'commonNames': 'common_names',
            'gbifId': 'gbif_id',
            'inaturalistId': 'inaturalist_id',
            'edibleParts': 'edible_parts',
            'propagationMethods': 'propagation_methods',
            'entityId': 'entity_id'
          },
        );

Map<String, dynamic>
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplToJson(
            _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl
                instance) =>
        <String, dynamic>{
          'common_names': instance.commonNames,
          'taxonomy': instance.taxonomy?.toJson(),
          'url': instance.url,
          'gbif_id': instance.gbifId,
          'inaturalist_id': instance.inaturalistId,
          'rank': instance.rank,
          'description': instance.description?.toJson(),
          'synonyms': instance.synonyms,
          'image': instance.image?.toJson(),
          'edible_parts': instance.edibleParts,
          'watering': instance.watering,
          'propagation_methods': instance.propagationMethods,
          'language': instance.language,
          'entity_id': instance.entityId,
        };

_$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl',
          json,
          ($checkedConvert) {
            final val =
                _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl(
              plantClass: $checkedConvert('class', (v) => v as String?),
              genus: $checkedConvert('genus', (v) => v as String?),
              order: $checkedConvert('order', (v) => v as String?),
              family: $checkedConvert('family', (v) => v as String?),
              phylum: $checkedConvert('phylum', (v) => v as String?),
              kingdom: $checkedConvert('kingdom', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {'plantClass': 'class'},
        );

Map<String, dynamic>
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplToJson(
            _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl
                instance) =>
        <String, dynamic>{
          'class': instance.plantClass,
          'genus': instance.genus,
          'order': instance.order,
          'family': instance.family,
          'phylum': instance.phylum,
          'kingdom': instance.kingdom,
        };

_$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl',
          json,
          ($checkedConvert) {
            final val =
                _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl(
              value: $checkedConvert('value', (v) => v as String?),
              citation: $checkedConvert('citation', (v) => v as String?),
              licenseName: $checkedConvert('license_name', (v) => v as String?),
              licenseUrl: $checkedConvert('license_url', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'licenseName': 'license_name',
            'licenseUrl': 'license_url'
          },
        );

Map<String, dynamic>
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplToJson(
            _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'citation': instance.citation,
          'license_name': instance.licenseName,
          'license_url': instance.licenseUrl,
        };

_$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl',
          json,
          ($checkedConvert) {
            final val =
                _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl(
              value: $checkedConvert('value', (v) => v as String?),
              citation: $checkedConvert('citation', (v) => v as String?),
              licenseName: $checkedConvert('license_name', (v) => v as String?),
              licenseUrl: $checkedConvert('license_url', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'licenseName': 'license_name',
            'licenseUrl': 'license_url'
          },
        );

Map<String, dynamic>
    _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplToJson(
            _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'citation': instance.citation,
          'license_name': instance.licenseName,
          'license_url': instance.licenseUrl,
        };
