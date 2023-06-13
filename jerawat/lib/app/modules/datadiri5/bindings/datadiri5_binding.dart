import 'package:get/get.dart';

import '../controllers/datadiri5_controller.dart';

class Datadiri5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Datadiri5Controller>(
      () => Datadiri5Controller(),
    );
  }
}
