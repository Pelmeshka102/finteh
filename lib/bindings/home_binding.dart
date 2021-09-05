import 'package:get/get.dart';
import 'package:hack/controllers/home_controller.dart';
import 'package:hack/repositories/home_repository.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeRepository());
    Get.put(HomeController());
  }
}
