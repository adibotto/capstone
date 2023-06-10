import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splashscreen_controller.dart';

class SplashscreenView extends GetView<SplashscreenController> {
  const SplashscreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8EDEB),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/logoi.png",
                width: Get.width * 0.75,
                height: Get.height * 0.75,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
