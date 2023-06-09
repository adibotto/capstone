import 'package:get/get.dart';

import '../controllers/datadiri3_controller.dart';

class Datadiri3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Datadiri3Controller>(
      () => Datadiri3Controller(),
    );
  }
}
