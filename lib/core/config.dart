import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:hive_flutter/hive_flutter.dart';

class AppConfig {
  Future<void> configureHive() async {
    await Hive.initFlutter();
    Hive.registerAdapter(PlantIdPlantDataAdapter());
    Hive.registerAdapter(PlantIdPlantDataInputAdapter());
    Hive.registerAdapter(PlantIdPlantDataResultAdapter());
    Hive.registerAdapter(PlantIdPlantDataResultIsPlantAdapter());
    Hive.registerAdapter(PlantIdPlantDataResultClassificationAdapter());
    Hive.registerAdapter(
        PlantIdPlantDataResultClassificationSuggestionsAdapter());
    Hive.registerAdapter(
        PlantIdPlantDataResultClassificationSuggestionsSimilarImagesAdapter());
    Hive.registerAdapter(
        PlantIdPlantDataResultClassificationSuggestionsDetailsAdapter());
    Hive.registerAdapter(
        PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyAdapter());
    Hive.registerAdapter(
        PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionAdapter());
    Hive.registerAdapter(
        PlantIdPlantDataResultClassificationSuggestionsDetailsImageAdapter());

    await Hive.openBox<PlantIdPlantData>("plantIdPlants");
  }
}
