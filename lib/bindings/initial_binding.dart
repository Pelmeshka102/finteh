import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hack/services/firebase_firestore_service.dart';
import 'package:hack/services/http_service.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HttpService(Dio()));
    Get.put(FirebaseFirestoreService());
  }
}
