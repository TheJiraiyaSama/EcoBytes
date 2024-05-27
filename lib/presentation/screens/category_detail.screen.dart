
import 'package:auto_route/annotations.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class CategoriesDetailScreen extends ConsumerWidget {
  const CategoriesDetailScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CScaffold(body: Center(child: Text("CategoriesDetailScreen"),));
  }
}