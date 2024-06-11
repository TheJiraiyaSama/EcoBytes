import 'package:ecobytes/utils/observers/auto_route_observer.dart';
import 'package:ecobytes/utils/observers/talker_riverpod_observer.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_flutter/talker_flutter.dart';
part 'talker.g.dart';

@riverpod
CTalker talker(TalkerRef ref) {
  return CTalker();
}

class CTalker {
  late final Talker talker;
  late final TalkerDioLogger talkerDioLogger;
  late final TalkerAutoRouteObserver talkerRouteObserver;
  late final TalkerRiverpodObserver talkerRiverpodObserver;

  CTalker() {
    talker = TalkerFlutter.init();
    talkerDioLogger = TalkerDioLogger(talker: talker);
    talkerRouteObserver = TalkerAutoRouteObserver(talker: talker);
    talkerRiverpodObserver = TalkerRiverpodObserver(talker: talker);
  }
}
