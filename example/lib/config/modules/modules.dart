import 'package:example/config/modules/firebase_module.dart';
import 'package:example/config/modules/logger_module.dart';

final class Modules {
  const Modules._();

  static Future<void> init() async => await Future.wait(
    const [FirebaseModule(), LoggerModule()].map((el) => el.init()),
  );
}
