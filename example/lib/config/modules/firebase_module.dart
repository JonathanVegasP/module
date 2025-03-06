import 'package:module/module.dart';

class FirebaseModule extends Module {
  const FirebaseModule();

  @override
  Future<void> init() async {
    print('initializing firebase');
  }
}
