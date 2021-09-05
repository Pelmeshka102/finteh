import 'package:get/get.dart';
import 'package:hack/bindings/home_binding.dart';
import 'package:hack/pages/home_page.dart';

class AppRoutes {
  static const HOME = '/home';
}

class AppRouter {
  static final pages = [
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
