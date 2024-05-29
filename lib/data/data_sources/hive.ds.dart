import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:fpdart/fpdart.dart';
import 'package:hive_flutter/hive_flutter.dart';

class HiveDS<T> {
  final String boxName;

  HiveDS({required this.boxName});

  Either<AppException, T> get(String key) {
    final box = Hive.box<T>(boxName);
    final data = box.get(key);
    if (data == null) {
      return left(
        AppException(
          message: '$boxName data not found',
          stackTrace: StackTrace.current,
        ),
      );
    }
    return right(data);
  }

  Either<AppException, List<T>> getAll() {
    final box = Hive.box<T>(boxName);
    final data = box.values.toList();
    if (data.isEmpty) {
      return left(
        AppException(
          message: '$boxName data not found',
          stackTrace: StackTrace.current,
        ),
      );
    }
    return right(data);
  }

  TaskEither<AppException, T> put(String key, T data) {
    return TaskEither.tryCatch(
      () async {
        final box = Hive.box<T>(boxName);
        await box.put(key, data);
        return data;
      },
      (e, s) => AppException(
        message: e.toString(),
        stackTrace: s,
      ),
    );
  }

  TaskEither<AppException, Unit> delete(String key) {
    return TaskEither.tryCatch(
      () async {
        final box = Hive.box<T>(boxName);
        await box.delete(key);
        await box.close();
        return unit;
      },
      (e, s) => AppException(
        message: e.toString(),
        stackTrace: s,
      ),
    );
  }

  TaskEither<AppException, Unit> clear() {
    return TaskEither.tryCatch(
      () async {
        final box = Hive.box<T>(boxName);
        await box.clear();
        return unit;
      },
      (e, s) => AppException(
        message: e.toString(),
        stackTrace: s,
      ),
    );
  }
}
