// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$counterHash() => r'58d34cf2a2c60383ae098fddfeb74cfa610bf618';

/// See also [Counter].
@ProviderFor(Counter)
final counterProvider = NotifierProvider<Counter, int>.internal(
  Counter.new,
  name: r'counterProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$counterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Counter = Notifier<int>;
String _$darkmodeHash() => r'3c1a1a115d86af87b44aa45cf8694838a5b4b92e';

/// See also [Darkmode].
@ProviderFor(Darkmode)
final darkmodeProvider = NotifierProvider<Darkmode, bool>.internal(
  Darkmode.new,
  name: r'darkmodeProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$darkmodeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Darkmode = Notifier<bool>;
String _$usernameHash() => r'948321001ac103fb2415c528576173c3a101f417';

/// See also [Username].
@ProviderFor(Username)
final usernameProvider = NotifierProvider<Username, String>.internal(
  Username.new,
  name: r'usernameProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$usernameHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Username = Notifier<String>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
