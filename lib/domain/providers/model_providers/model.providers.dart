import 'package:ecobytes/domain/static_values/category_filters.value.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'model.providers.g.dart';

@riverpod
List<String> getCategoryFilters(GetCategoryFiltersRef ref) {
  return categoryFilters;
}
