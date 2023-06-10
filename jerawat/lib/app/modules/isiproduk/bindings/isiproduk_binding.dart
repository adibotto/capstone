import 'package:get/get.dart';

import '../controllers/isiproduk_controller.dart';

class IsiprodukBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IsiprodukController>(
      () => IsiprodukController(),
    );
  }
}
