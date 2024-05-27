import 'package:ecobytes/presentation/controllers/home_controller/state/home.state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/providers/use_case_providers/use_case.providers.dart';

part 'home.controller.g.dart';

@riverpod
class HomeController extends _$HomeController {
  @override
  FutureOr<HomeState> build() async {
    final uc = ref.read(getWeatherCardInfoUCProvider);
    final weather = await uc.callWeather("bangalore");
    final aqi = await uc.callAQI("bangalore");

    final combined = weather.map2(aqi, (w, a) => HomeState(weather: w, aqi: a));
    return combined.fold((l) => Future.error(l), (r) => r);
  }
}
