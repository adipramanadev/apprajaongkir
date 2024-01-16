import 'package:apprajaongkir/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App Raja Ongkir",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
