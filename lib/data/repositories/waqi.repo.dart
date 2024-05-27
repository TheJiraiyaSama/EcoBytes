import 'package:ecobytes/data/data_sources/waqi.ds.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';

class WaqiRepo {
  final WaqiDS _waqiDS;

  WaqiRepo(this._waqiDS);

  TaskEither<AppException, int> getAirQualityIndex(String city) {
    return _waqiDS.getAirQualityIndex(city);
  }
}
