import 'package:get/get.dart';

import '../controllers/datadiri1_controller.dart';

class Datadiri1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Datadiri1Controller>(
      () => Datadiri1Controller(),
    );
  }
}
