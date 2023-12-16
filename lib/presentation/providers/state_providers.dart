import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'state_providers.g.dart';

@Riverpod(keepAlive: true)
class Counter extends _$Counter {
  @override
  int build() {
    return 5;
  }

  void increaseByOne() {
    state = state + 1;
  }
}

@Riverpod(keepAlive: true)
class Darkmode extends _$Darkmode {
  @override
  bool build() {
    return false;
  }

  void toggleDarkmode() {
    state = !state;
  }
}

@Riverpod(keepAlive: true)
class Username extends _$Username {
  @override
  String build() {
    return "Hugo Grados";
  }

  void changeName(String name) {
    state = name;
  }
}
