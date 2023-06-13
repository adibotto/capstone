import 'package:get/get.dart';

import '../controllers/scanwajah1_controller.dart';

class Scanwajah1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Scanwajah1Controller>(
      () => Scanwajah1Controller(),
    );
  }
}
