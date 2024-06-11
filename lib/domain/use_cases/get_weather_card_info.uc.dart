import 'package:ecobytes/data/repositories/openweather.repo.dart';
import 'package:ecobytes/data/repositories/waqi.repo.dart';
import 'package:ecobytes/domain/entities/openweather_info/open_weather_info.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class GetWeatherCardInfoUC {
  final OpenWeatherRepo _openWeatherRepo;
  final WaqiRepo _waqiRepo;

  GetWeatherCardInfoUC(this._openWeatherRepo, this._waqiRepo);

  Future<Either<AppException, int>> callAQI(String city) async {
    final response = await _waqiRepo.getAirQualityIndex(city).run();

    return response;
  }

  Future<Either<AppException, OpenWeatherInfo>> callWeather(String city) async {
    final response = await _openWeatherRepo.getWeatherInfo(city).run();

    return response;
  }
}
