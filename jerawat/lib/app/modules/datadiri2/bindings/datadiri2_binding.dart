import 'package:get/get.dart';

import '../controllers/datadiri2_controller.dart';

class Datadiri2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Datadiri2Controller>(
      () => Datadiri2Controller(),
    );
  }
}
