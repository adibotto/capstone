import 'package:get/get.dart';

import '../controllers/datadiri4_controller.dart';

class Datadiri4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Datadiri4Controller>(
      () => Datadiri4Controller(),
    );
  }
}
