import 'package:camera/camera.dart';
import 'package:ecobytes/core/logger/talker.dart';
import 'package:ecobytes/domain/providers/use_case_providers/use_case.providers.dart';
import 'package:ecobytes/presentation/controllers/search_controller/state/search.state.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search.controller.g.dart';

@riverpod
class SearchController extends _$SearchController {
  @override
  FutureOr<SearchState> build() async {
    return SearchState(results: []);
  }

  void takeImage(XFile image) {
    final oldState = state.requireValue;
    state = AsyncValue.data(oldState.copyWith(capturedImage: image));
  }

  void clearImage() {
    final oldState = state.requireValue;
    state = AsyncValue.data(oldState.copyWith(capturedImage: null));
  }

  void selectType(String type) {
    final oldState = state.requireValue;
    state = AsyncValue.data(oldState.copyWith(type: type));
  }

  Future<void> search() async {
    state = AsyncValue.loading();

    state = await AsyncValue.guard(() async {
      final image = state.value?.capturedImage;
      final type = state.value?.type;
      if (image == null || type == null) {
        throw AppException(
          message: "Cannot make classification as you have not picked anything",
          stackTrace: StackTrace.current,
        );
      }
      final result = await ref.read(getPlantClassificationUCProvider).call(
            image: image,
            type: type,
          );
      ref.read(talkerProvider).talker.debug(result.getOrElse((_) => []));
      return state.requireValue
          .copyWith(results: result.fold((l) => throw l, (r) => r));
    });
  }
}
