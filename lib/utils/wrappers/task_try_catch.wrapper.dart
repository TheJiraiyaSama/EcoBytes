import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/exceptions/parse_dio_exception.util.dart';
import 'package:fpdart/fpdart.dart';

TaskEither<AppException, R> taskTryCatchWrapper<E extends AppException, R>(
  Future<R> Function() f,
) {
  return TaskEither<AppException, R>.tryCatch(
    () async => await f(),
    (e, s) => parseDioException(e, s),
  );
}
