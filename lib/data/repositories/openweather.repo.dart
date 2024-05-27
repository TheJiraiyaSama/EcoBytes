import 'package:ecobytes/data/data_sources/open_weather.ds.dart';
import 'package:ecobytes/domain/entities/openweather_info/open_weather_info.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class OpenWeatherRepo {
  final OpenWeatherDS _openWeatherProvider;

  OpenWeatherRepo(this._openWeatherProvider);

  TaskEither<AppException, OpenWeatherInfo> getWeatherInfo(String city) {
    return _openWeatherProvider.getWeatherInfo(city);
  }
}
