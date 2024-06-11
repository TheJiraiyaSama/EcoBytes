// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_weather_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenWeatherInfo _$OpenWeatherInfoFromJson(Map<String, dynamic> json) {
  return _OpenWeatherInfo.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherInfo {
  OpenWeatherInfoCoord get coord => throw _privateConstructorUsedError;
  List<OpenWeatherInfoWeather> get weather =>
      throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  OpenWeatherInfoMain get main => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  OpenWeatherInfoWind get wind => throw _privateConstructorUsedError;
  OpenWeatherInfoClouds get clouds => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;
  OpenWeatherInfoSys get sys => throw _privateConstructorUsedError;
  int get timezone => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherInfoCopyWith<OpenWeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherInfoCopyWith<$Res> {
  factory $OpenWeatherInfoCopyWith(
          OpenWeatherInfo value, $Res Function(OpenWeatherInfo) then) =
      _$OpenWeatherInfoCopyWithImpl<$Res, OpenWeatherInfo>;
  @useResult
  $Res call(
      {OpenWeatherInfoCoord coord,
      List<OpenWeatherInfoWeather> weather,
      String base,
      OpenWeatherInfoMain main,
      int visibility,
      OpenWeatherInfoWind wind,
      OpenWeatherInfoClouds clouds,
      int dt,
      OpenWeatherInfoSys sys,
      int timezone,
      int id,
      String name,
      int cod});

  $OpenWeatherInfoCoordCopyWith<$Res> get coord;
  $OpenWeatherInfoMainCopyWith<$Res> get main;
  $OpenWeatherInfoWindCopyWith<$Res> get wind;
  $OpenWeatherInfoCloudsCopyWith<$Res> get clouds;
  $OpenWeatherInfoSysCopyWith<$Res> get sys;
}

/// @nodoc
class _$OpenWeatherInfoCopyWithImpl<$Res, $Val extends OpenWeatherInfo>
    implements $OpenWeatherInfoCopyWith<$Res> {
  _$OpenWeatherInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoCoord,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenWeatherInfoWeather>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoMain,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoWind,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoClouds,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoSys,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenWeatherInfoCoordCopyWith<$Res> get coord {
    return $OpenWeatherInfoCoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenWeatherInfoMainCopyWith<$Res> get main {
    return $OpenWeatherInfoMainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenWeatherInfoWindCopyWith<$Res> get wind {
    return $OpenWeatherInfoWindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenWeatherInfoCloudsCopyWith<$Res> get clouds {
    return $OpenWeatherInfoCloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenWeatherInfoSysCopyWith<$Res> get sys {
    return $OpenWeatherInfoSysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenWeatherInfoImplCopyWith<$Res>
    implements $OpenWeatherInfoCopyWith<$Res> {
  factory _$$OpenWeatherInfoImplCopyWith(_$OpenWeatherInfoImpl value,
          $Res Function(_$OpenWeatherInfoImpl) then) =
      __$$OpenWeatherInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OpenWeatherInfoCoord coord,
      List<OpenWeatherInfoWeather> weather,
      String base,
      OpenWeatherInfoMain main,
      int visibility,
      OpenWeatherInfoWind wind,
      OpenWeatherInfoClouds clouds,
      int dt,
      OpenWeatherInfoSys sys,
      int timezone,
      int id,
      String name,
      int cod});

  @override
  $OpenWeatherInfoCoordCopyWith<$Res> get coord;
  @override
  $OpenWeatherInfoMainCopyWith<$Res> get main;
  @override
  $OpenWeatherInfoWindCopyWith<$Res> get wind;
  @override
  $OpenWeatherInfoCloudsCopyWith<$Res> get clouds;
  @override
  $OpenWeatherInfoSysCopyWith<$Res> get sys;
}

/// @nodoc
class __$$OpenWeatherInfoImplCopyWithImpl<$Res>
    extends _$OpenWeatherInfoCopyWithImpl<$Res, _$OpenWeatherInfoImpl>
    implements _$$OpenWeatherInfoImplCopyWith<$Res> {
  __$$OpenWeatherInfoImplCopyWithImpl(
      _$OpenWeatherInfoImpl _value, $Res Function(_$OpenWeatherInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_$OpenWeatherInfoImpl(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoCoord,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<OpenWeatherInfoWeather>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoMain,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoWind,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoClouds,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as OpenWeatherInfoSys,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenWeatherInfoImpl implements _OpenWeatherInfo {
  const _$OpenWeatherInfoImpl(
      {required this.coord,
      required final List<OpenWeatherInfoWeather> weather,
      required this.base,
      required this.main,
      required this.visibility,
      required this.wind,
      required this.clouds,
      required this.dt,
      required this.sys,
      required this.timezone,
      required this.id,
      required this.name,
      required this.cod})
      : _weather = weather;

  factory _$OpenWeatherInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenWeatherInfoImplFromJson(json);

  @override
  final OpenWeatherInfoCoord coord;
  final List<OpenWeatherInfoWeather> _weather;
  @override
  List<OpenWeatherInfoWeather> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final String base;
  @override
  final OpenWeatherInfoMain main;
  @override
  final int visibility;
  @override
  final OpenWeatherInfoWind wind;
  @override
  final OpenWeatherInfoClouds clouds;
  @override
  final int dt;
  @override
  final OpenWeatherInfoSys sys;
  @override
  final int timezone;
  @override
  final int id;
  @override
  final String name;
  @override
  final int cod;

  @override
  String toString() {
    return 'OpenWeatherInfo(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWeatherInfoImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWeatherInfoImplCopyWith<_$OpenWeatherInfoImpl> get copyWith =>
      __$$OpenWeatherInfoImplCopyWithImpl<_$OpenWeatherInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenWeatherInfoImplToJson(
      this,
    );
  }
}

abstract class _OpenWeatherInfo implements OpenWeatherInfo {
  const factory _OpenWeatherInfo(
      {required final OpenWeatherInfoCoord coord,
      required final List<OpenWeatherInfoWeather> weather,
      required final String base,
      required final OpenWeatherInfoMain main,
      required final int visibility,
      required final OpenWeatherInfoWind wind,
      required final OpenWeatherInfoClouds clouds,
      required final int dt,
      required final OpenWeatherInfoSys sys,
      required final int timezone,
      required final int id,
      required final String name,
      required final int cod}) = _$OpenWeatherInfoImpl;

  factory _OpenWeatherInfo.fromJson(Map<String, dynamic> json) =
      _$OpenWeatherInfoImpl.fromJson;

  @override
  OpenWeatherInfoCoord get coord;
  @override
  List<OpenWeatherInfoWeather> get weather;
  @override
  String get base;
  @override
  OpenWeatherInfoMain get main;
  @override
  int get visibility;
  @override
  OpenWeatherInfoWind get wind;
  @override
  OpenWeatherInfoClouds get clouds;
  @override
  int get dt;
  @override
  OpenWeatherInfoSys get sys;
  @override
  int get timezone;
  @override
  int get id;
  @override
  String get name;
  @override
  int get cod;
  @override
  @JsonKey(ignore: true)
  _$$OpenWeatherInfoImplCopyWith<_$OpenWeatherInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenWeatherInfoCoord _$OpenWeatherInfoCoordFromJson(Map<String, dynamic> json) {
  return _OpenWeatherInfoCoord.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherInfoCoord {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherInfoCoordCopyWith<OpenWeatherInfoCoord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherInfoCoordCopyWith<$Res> {
  factory $OpenWeatherInfoCoordCopyWith(OpenWeatherInfoCoord value,
          $Res Function(OpenWeatherInfoCoord) then) =
      _$OpenWeatherInfoCoordCopyWithImpl<$Res, OpenWeatherInfoCoord>;
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class _$OpenWeatherInfoCoordCopyWithImpl<$Res,
        $Val extends OpenWeatherInfoCoord>
    implements $OpenWeatherInfoCoordCopyWith<$Res> {
  _$OpenWeatherInfoCoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenWeatherInfoCoordImplCopyWith<$Res>
    implements $OpenWeatherInfoCoordCopyWith<$Res> {
  factory _$$OpenWeatherInfoCoordImplCopyWith(_$OpenWeatherInfoCoordImpl value,
          $Res Function(_$OpenWeatherInfoCoordImpl) then) =
      __$$OpenWeatherInfoCoordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class __$$OpenWeatherInfoCoordImplCopyWithImpl<$Res>
    extends _$OpenWeatherInfoCoordCopyWithImpl<$Res, _$OpenWeatherInfoCoordImpl>
    implements _$$OpenWeatherInfoCoordImplCopyWith<$Res> {
  __$$OpenWeatherInfoCoordImplCopyWithImpl(_$OpenWeatherInfoCoordImpl _value,
      $Res Function(_$OpenWeatherInfoCoordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$OpenWeatherInfoCoordImpl(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenWeatherInfoCoordImpl implements _OpenWeatherInfoCoord {
  const _$OpenWeatherInfoCoordImpl({required this.lon, required this.lat});

  factory _$OpenWeatherInfoCoordImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenWeatherInfoCoordImplFromJson(json);

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'OpenWeatherInfoCoord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWeatherInfoCoordImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWeatherInfoCoordImplCopyWith<_$OpenWeatherInfoCoordImpl>
      get copyWith =>
          __$$OpenWeatherInfoCoordImplCopyWithImpl<_$OpenWeatherInfoCoordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenWeatherInfoCoordImplToJson(
      this,
    );
  }
}

abstract class _OpenWeatherInfoCoord implements OpenWeatherInfoCoord {
  const factory _OpenWeatherInfoCoord(
      {required final double lon,
      required final double lat}) = _$OpenWeatherInfoCoordImpl;

  factory _OpenWeatherInfoCoord.fromJson(Map<String, dynamic> json) =
      _$OpenWeatherInfoCoordImpl.fromJson;

  @override
  double get lon;
  @override
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$OpenWeatherInfoCoordImplCopyWith<_$OpenWeatherInfoCoordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenWeatherInfoWeather _$OpenWeatherInfoWeatherFromJson(
    Map<String, dynamic> json) {
  return _OpenWeatherInfoWeather.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherInfoWeather {
  int get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherInfoWeatherCopyWith<OpenWeatherInfoWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherInfoWeatherCopyWith<$Res> {
  factory $OpenWeatherInfoWeatherCopyWith(OpenWeatherInfoWeather value,
          $Res Function(OpenWeatherInfoWeather) then) =
      _$OpenWeatherInfoWeatherCopyWithImpl<$Res, OpenWeatherInfoWeather>;
  @useResult
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class _$OpenWeatherInfoWeatherCopyWithImpl<$Res,
        $Val extends OpenWeatherInfoWeather>
    implements $OpenWeatherInfoWeatherCopyWith<$Res> {
  _$OpenWeatherInfoWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenWeatherInfoWeatherImplCopyWith<$Res>
    implements $OpenWeatherInfoWeatherCopyWith<$Res> {
  factory _$$OpenWeatherInfoWeatherImplCopyWith(
          _$OpenWeatherInfoWeatherImpl value,
          $Res Function(_$OpenWeatherInfoWeatherImpl) then) =
      __$$OpenWeatherInfoWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class __$$OpenWeatherInfoWeatherImplCopyWithImpl<$Res>
    extends _$OpenWeatherInfoWeatherCopyWithImpl<$Res,
        _$OpenWeatherInfoWeatherImpl>
    implements _$$OpenWeatherInfoWeatherImplCopyWith<$Res> {
  __$$OpenWeatherInfoWeatherImplCopyWithImpl(
      _$OpenWeatherInfoWeatherImpl _value,
      $Res Function(_$OpenWeatherInfoWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$OpenWeatherInfoWeatherImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenWeatherInfoWeatherImpl implements _OpenWeatherInfoWeather {
  const _$OpenWeatherInfoWeatherImpl(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$OpenWeatherInfoWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenWeatherInfoWeatherImplFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'OpenWeatherInfoWeather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWeatherInfoWeatherImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWeatherInfoWeatherImplCopyWith<_$OpenWeatherInfoWeatherImpl>
      get copyWith => __$$OpenWeatherInfoWeatherImplCopyWithImpl<
          _$OpenWeatherInfoWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenWeatherInfoWeatherImplToJson(
      this,
    );
  }
}

abstract class _OpenWeatherInfoWeather implements OpenWeatherInfoWeather {
  const factory _OpenWeatherInfoWeather(
      {required final int id,
      required final String main,
      required final String description,
      required final String icon}) = _$OpenWeatherInfoWeatherImpl;

  factory _OpenWeatherInfoWeather.fromJson(Map<String, dynamic> json) =
      _$OpenWeatherInfoWeatherImpl.fromJson;

  @override
  int get id;
  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$OpenWeatherInfoWeatherImplCopyWith<_$OpenWeatherInfoWeatherImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenWeatherInfoMain _$OpenWeatherInfoMainFromJson(Map<String, dynamic> json) {
  return _OpenWeatherInfoMain.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherInfoMain {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherInfoMainCopyWith<OpenWeatherInfoMain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherInfoMainCopyWith<$Res> {
  factory $OpenWeatherInfoMainCopyWith(
          OpenWeatherInfoMain value, $Res Function(OpenWeatherInfoMain) then) =
      _$OpenWeatherInfoMainCopyWithImpl<$Res, OpenWeatherInfoMain>;
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      int pressure,
      int humidity});
}

/// @nodoc
class _$OpenWeatherInfoMainCopyWithImpl<$Res, $Val extends OpenWeatherInfoMain>
    implements $OpenWeatherInfoMainCopyWith<$Res> {
  _$OpenWeatherInfoMainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenWeatherInfoMainImplCopyWith<$Res>
    implements $OpenWeatherInfoMainCopyWith<$Res> {
  factory _$$OpenWeatherInfoMainImplCopyWith(_$OpenWeatherInfoMainImpl value,
          $Res Function(_$OpenWeatherInfoMainImpl) then) =
      __$$OpenWeatherInfoMainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      int pressure,
      int humidity});
}

/// @nodoc
class __$$OpenWeatherInfoMainImplCopyWithImpl<$Res>
    extends _$OpenWeatherInfoMainCopyWithImpl<$Res, _$OpenWeatherInfoMainImpl>
    implements _$$OpenWeatherInfoMainImplCopyWith<$Res> {
  __$$OpenWeatherInfoMainImplCopyWithImpl(_$OpenWeatherInfoMainImpl _value,
      $Res Function(_$OpenWeatherInfoMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_$OpenWeatherInfoMainImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenWeatherInfoMainImpl implements _OpenWeatherInfoMain {
  const _$OpenWeatherInfoMainImpl(
      {required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      @JsonKey(name: 'temp_min') required this.tempMin,
      @JsonKey(name: 'temp_max') required this.tempMax,
      required this.pressure,
      required this.humidity});

  factory _$OpenWeatherInfoMainImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenWeatherInfoMainImplFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;
  @override
  final int pressure;
  @override
  final int humidity;

  @override
  String toString() {
    return 'OpenWeatherInfoMain(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWeatherInfoMainImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWeatherInfoMainImplCopyWith<_$OpenWeatherInfoMainImpl> get copyWith =>
      __$$OpenWeatherInfoMainImplCopyWithImpl<_$OpenWeatherInfoMainImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenWeatherInfoMainImplToJson(
      this,
    );
  }
}

abstract class _OpenWeatherInfoMain implements OpenWeatherInfoMain {
  const factory _OpenWeatherInfoMain(
      {required final double temp,
      @JsonKey(name: 'feels_like') required final double feelsLike,
      @JsonKey(name: 'temp_min') required final double tempMin,
      @JsonKey(name: 'temp_max') required final double tempMax,
      required final int pressure,
      required final int humidity}) = _$OpenWeatherInfoMainImpl;

  factory _OpenWeatherInfoMain.fromJson(Map<String, dynamic> json) =
      _$OpenWeatherInfoMainImpl.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  @JsonKey(ignore: true)
  _$$OpenWeatherInfoMainImplCopyWith<_$OpenWeatherInfoMainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenWeatherInfoWind _$OpenWeatherInfoWindFromJson(Map<String, dynamic> json) {
  return _OpenWeatherInfoWind.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherInfoWind {
  double get speed => throw _privateConstructorUsedError;
  int get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherInfoWindCopyWith<OpenWeatherInfoWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherInfoWindCopyWith<$Res> {
  factory $OpenWeatherInfoWindCopyWith(
          OpenWeatherInfoWind value, $Res Function(OpenWeatherInfoWind) then) =
      _$OpenWeatherInfoWindCopyWithImpl<$Res, OpenWeatherInfoWind>;
  @useResult
  $Res call({double speed, int deg});
}

/// @nodoc
class _$OpenWeatherInfoWindCopyWithImpl<$Res, $Val extends OpenWeatherInfoWind>
    implements $OpenWeatherInfoWindCopyWith<$Res> {
  _$OpenWeatherInfoWindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenWeatherInfoWindImplCopyWith<$Res>
    implements $OpenWeatherInfoWindCopyWith<$Res> {
  factory _$$OpenWeatherInfoWindImplCopyWith(_$OpenWeatherInfoWindImpl value,
          $Res Function(_$OpenWeatherInfoWindImpl) then) =
      __$$OpenWeatherInfoWindImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, int deg});
}

/// @nodoc
class __$$OpenWeatherInfoWindImplCopyWithImpl<$Res>
    extends _$OpenWeatherInfoWindCopyWithImpl<$Res, _$OpenWeatherInfoWindImpl>
    implements _$$OpenWeatherInfoWindImplCopyWith<$Res> {
  __$$OpenWeatherInfoWindImplCopyWithImpl(_$OpenWeatherInfoWindImpl _value,
      $Res Function(_$OpenWeatherInfoWindImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
  }) {
    return _then(_$OpenWeatherInfoWindImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenWeatherInfoWindImpl implements _OpenWeatherInfoWind {
  const _$OpenWeatherInfoWindImpl({required this.speed, required this.deg});

  factory _$OpenWeatherInfoWindImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenWeatherInfoWindImplFromJson(json);

  @override
  final double speed;
  @override
  final int deg;

  @override
  String toString() {
    return 'OpenWeatherInfoWind(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWeatherInfoWindImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWeatherInfoWindImplCopyWith<_$OpenWeatherInfoWindImpl> get copyWith =>
      __$$OpenWeatherInfoWindImplCopyWithImpl<_$OpenWeatherInfoWindImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenWeatherInfoWindImplToJson(
      this,
    );
  }
}

abstract class _OpenWeatherInfoWind implements OpenWeatherInfoWind {
  const factory _OpenWeatherInfoWind(
      {required final double speed,
      required final int deg}) = _$OpenWeatherInfoWindImpl;

  factory _OpenWeatherInfoWind.fromJson(Map<String, dynamic> json) =
      _$OpenWeatherInfoWindImpl.fromJson;

  @override
  double get speed;
  @override
  int get deg;
  @override
  @JsonKey(ignore: true)
  _$$OpenWeatherInfoWindImplCopyWith<_$OpenWeatherInfoWindImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenWeatherInfoClouds _$OpenWeatherInfoCloudsFromJson(
    Map<String, dynamic> json) {
  return _OpenWeatherInfoClouds.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherInfoClouds {
  int get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherInfoCloudsCopyWith<OpenWeatherInfoClouds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherInfoCloudsCopyWith<$Res> {
  factory $OpenWeatherInfoCloudsCopyWith(OpenWeatherInfoClouds value,
          $Res Function(OpenWeatherInfoClouds) then) =
      _$OpenWeatherInfoCloudsCopyWithImpl<$Res, OpenWeatherInfoClouds>;
  @useResult
  $Res call({int all});
}

/// @nodoc
class _$OpenWeatherInfoCloudsCopyWithImpl<$Res,
        $Val extends OpenWeatherInfoClouds>
    implements $OpenWeatherInfoCloudsCopyWith<$Res> {
  _$OpenWeatherInfoCloudsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenWeatherInfoCloudsImplCopyWith<$Res>
    implements $OpenWeatherInfoCloudsCopyWith<$Res> {
  factory _$$OpenWeatherInfoCloudsImplCopyWith(
          _$OpenWeatherInfoCloudsImpl value,
          $Res Function(_$OpenWeatherInfoCloudsImpl) then) =
      __$$OpenWeatherInfoCloudsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int all});
}

/// @nodoc
class __$$OpenWeatherInfoCloudsImplCopyWithImpl<$Res>
    extends _$OpenWeatherInfoCloudsCopyWithImpl<$Res,
        _$OpenWeatherInfoCloudsImpl>
    implements _$$OpenWeatherInfoCloudsImplCopyWith<$Res> {
  __$$OpenWeatherInfoCloudsImplCopyWithImpl(_$OpenWeatherInfoCloudsImpl _value,
      $Res Function(_$OpenWeatherInfoCloudsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$OpenWeatherInfoCloudsImpl(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenWeatherInfoCloudsImpl implements _OpenWeatherInfoClouds {
  const _$OpenWeatherInfoCloudsImpl({required this.all});

  factory _$OpenWeatherInfoCloudsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenWeatherInfoCloudsImplFromJson(json);

  @override
  final int all;

  @override
  String toString() {
    return 'OpenWeatherInfoClouds(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWeatherInfoCloudsImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWeatherInfoCloudsImplCopyWith<_$OpenWeatherInfoCloudsImpl>
      get copyWith => __$$OpenWeatherInfoCloudsImplCopyWithImpl<
          _$OpenWeatherInfoCloudsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenWeatherInfoCloudsImplToJson(
      this,
    );
  }
}

abstract class _OpenWeatherInfoClouds implements OpenWeatherInfoClouds {
  const factory _OpenWeatherInfoClouds({required final int all}) =
      _$OpenWeatherInfoCloudsImpl;

  factory _OpenWeatherInfoClouds.fromJson(Map<String, dynamic> json) =
      _$OpenWeatherInfoCloudsImpl.fromJson;

  @override
  int get all;
  @override
  @JsonKey(ignore: true)
  _$$OpenWeatherInfoCloudsImplCopyWith<_$OpenWeatherInfoCloudsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenWeatherInfoSys _$OpenWeatherInfoSysFromJson(Map<String, dynamic> json) {
  return _OpenWeatherInfoSys.fromJson(json);
}

/// @nodoc
mixin _$OpenWeatherInfoSys {
  int get type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenWeatherInfoSysCopyWith<OpenWeatherInfoSys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWeatherInfoSysCopyWith<$Res> {
  factory $OpenWeatherInfoSysCopyWith(
          OpenWeatherInfoSys value, $Res Function(OpenWeatherInfoSys) then) =
      _$OpenWeatherInfoSysCopyWithImpl<$Res, OpenWeatherInfoSys>;
  @useResult
  $Res call({int type, int id, String country, int sunrise, int sunset});
}

/// @nodoc
class _$OpenWeatherInfoSysCopyWithImpl<$Res, $Val extends OpenWeatherInfoSys>
    implements $OpenWeatherInfoSysCopyWith<$Res> {
  _$OpenWeatherInfoSysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenWeatherInfoSysImplCopyWith<$Res>
    implements $OpenWeatherInfoSysCopyWith<$Res> {
  factory _$$OpenWeatherInfoSysImplCopyWith(_$OpenWeatherInfoSysImpl value,
          $Res Function(_$OpenWeatherInfoSysImpl) then) =
      __$$OpenWeatherInfoSysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int type, int id, String country, int sunrise, int sunset});
}

/// @nodoc
class __$$OpenWeatherInfoSysImplCopyWithImpl<$Res>
    extends _$OpenWeatherInfoSysCopyWithImpl<$Res, _$OpenWeatherInfoSysImpl>
    implements _$$OpenWeatherInfoSysImplCopyWith<$Res> {
  __$$OpenWeatherInfoSysImplCopyWithImpl(_$OpenWeatherInfoSysImpl _value,
      $Res Function(_$OpenWeatherInfoSysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$OpenWeatherInfoSysImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenWeatherInfoSysImpl implements _OpenWeatherInfoSys {
  const _$OpenWeatherInfoSysImpl(
      {required this.type,
      required this.id,
      required this.country,
      required this.sunrise,
      required this.sunset});

  factory _$OpenWeatherInfoSysImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenWeatherInfoSysImplFromJson(json);

  @override
  final int type;
  @override
  final int id;
  @override
  final String country;
  @override
  final int sunrise;
  @override
  final int sunset;

  @override
  String toString() {
    return 'OpenWeatherInfoSys(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWeatherInfoSysImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWeatherInfoSysImplCopyWith<_$OpenWeatherInfoSysImpl> get copyWith =>
      __$$OpenWeatherInfoSysImplCopyWithImpl<_$OpenWeatherInfoSysImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenWeatherInfoSysImplToJson(
      this,
    );
  }
}

abstract class _OpenWeatherInfoSys implements OpenWeatherInfoSys {
  const factory _OpenWeatherInfoSys(
      {required final int type,
      required final int id,
      required final String country,
      required final int sunrise,
      required final int sunset}) = _$OpenWeatherInfoSysImpl;

  factory _OpenWeatherInfoSys.fromJson(Map<String, dynamic> json) =
      _$OpenWeatherInfoSysImpl.fromJson;

  @override
  int get type;
  @override
  int get id;
  @override
  String get country;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  @JsonKey(ignore: true)
  _$$OpenWeatherInfoSysImplCopyWith<_$OpenWeatherInfoSysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
