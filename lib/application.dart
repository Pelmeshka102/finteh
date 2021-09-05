import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hack/app_routes.dart';
import 'package:hack/bindings/initial_binding.dart';

import 'env.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: EnvironmentConfig.NAME,
      initialRoute: AppRoutes.HOME,
      initialBinding: InitialBinding(),
      getPages: AppRouter.pages,
    );
  }
}
