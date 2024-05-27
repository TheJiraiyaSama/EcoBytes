
import 'package:auto_route/annotations.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class CategoriesScreen extends ConsumerWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(child: Text("Cateogires"),);
  }
}