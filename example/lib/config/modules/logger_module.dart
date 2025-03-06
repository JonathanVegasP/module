import 'package:module/module.dart';

class LoggerModule extends Module {
  const LoggerModule();

  @override
  Future<void> init() async {
    print('initializing firebase');
  }
}
