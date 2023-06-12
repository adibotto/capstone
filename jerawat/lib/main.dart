import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:jerawat/app/theme/light_theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.LOGIN,
      getPages: AppPages.routes,
      theme: theme(),
    ),
  );
}
