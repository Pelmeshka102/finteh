import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:get/get.dart';

class FirebaseFirestoreService extends GetxService {
  static FirebaseFirestoreService to = Get.find();

  late final FirebaseStorage storage;


  @override
  void onInit() {
    super.onInit();
    storage = FirebaseStorage.instance;
  }

  Future<String> uploadFile(File file) async {
    final response =
        await storage.ref().child(DateTime.now().toString()).putFile(file);
    final pathResponse = await response.ref.getDownloadURL();
    return pathResponse;
  }
}
