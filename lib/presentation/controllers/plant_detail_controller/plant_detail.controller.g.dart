// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'plant_detail.controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$plantDetailControllerHash() =>
    r'b3e530889c2f8eb405a1a16014d8bfee0b4720c9';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$PlantDetailController
    extends BuildlessAutoDisposeAsyncNotifier<PlantDetailState> {
  late final String scientificName;

  FutureOr<PlantDetailState> build({
    required String scientificName,
  });
}

/// See also [PlantDetailController].
@ProviderFor(PlantDetailController)
const plantDetailControllerProvider = PlantDetailControllerFamily();

/// See also [PlantDetailController].
class PlantDetailControllerFamily extends Family<AsyncValue<PlantDetailState>> {
  /// See also [PlantDetailController].
  const PlantDetailControllerFamily();

  /// See also [PlantDetailController].
  PlantDetailControllerProvider call({
    required String scientificName,
  }) {
    return PlantDetailControllerProvider(
      scientificName: scientificName,
    );
  }

  @override
  PlantDetailControllerProvider getProviderOverride(
    covariant PlantDetailControllerProvider provider,
  ) {
    return call(
      scientificName: provider.scientificName,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'plantDetailControllerProvider';
}

/// See also [PlantDetailController].
class PlantDetailControllerProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PlantDetailController,
        PlantDetailState> {
  /// See also [PlantDetailController].
  PlantDetailControllerProvider({
    required String scientificName,
  }) : this._internal(
          () => PlantDetailController()..scientificName = scientificName,
          from: plantDetailControllerProvider,
          name: r'plantDetailControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$plantDetailControllerHash,
          dependencies: PlantDetailControllerFamily._dependencies,
          allTransitiveDependencies:
              PlantDetailControllerFamily._allTransitiveDependencies,
          scientificName: scientificName,
        );

  PlantDetailControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.scientificName,
  }) : super.internal();

  final String scientificName;

  @override
  FutureOr<PlantDetailState> runNotifierBuild(
    covariant PlantDetailController notifier,
  ) {
    return notifier.build(
      scientificName: scientificName,
    );
  }

  @override
  Override overrideWith(PlantDetailController Function() create) {
    return ProviderOverride(
      origin: this,
      override: PlantDetailControllerProvider._internal(
        () => create()..scientificName = scientificName,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        scientificName: scientificName,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<PlantDetailController,
      PlantDetailState> createElement() {
    return _PlantDetailControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PlantDetailControllerProvider &&
        other.scientificName == scientificName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, scientificName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PlantDetailControllerRef
    on AutoDisposeAsyncNotifierProviderRef<PlantDetailState> {
  /// The parameter `scientificName` of this provider.
  String get scientificName;
}

class _PlantDetailControllerProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PlantDetailController,
        PlantDetailState> with PlantDetailControllerRef {
  _PlantDetailControllerProviderElement(super.provider);

  @override
  String get scientificName =>
      (origin as PlantDetailControllerProvider).scientificName;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
