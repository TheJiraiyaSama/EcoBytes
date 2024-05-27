import 'package:ecobytes/core/app_apis/plant_net_api/plant_net_api.dart';
import 'package:ecobytes/data/data_sources/plant_net.ds.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'data_sources.providers.g.dart';

@riverpod
PlantNetDS plantNetDS(PlantNetDSRef ref) {
  return PlantNetDS(ref.read(plantNetApiProvider).api);
}