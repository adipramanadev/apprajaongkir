import 'package:get/get.dart';

import '../modules/bindings/home_binding.dart';
import '../views/homeview.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
