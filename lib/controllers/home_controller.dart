import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:get/get.dart';
import 'package:hack/controllers/state/home_controller_state.dart';
import 'package:hack/models/path_model.dart';
import 'package:hack/repositories/home_repository.dart';
import 'package:hack/services/firebase_firestore_service.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeController extends GetxController {
  static HomeController to = Get.find();

  final homeRepository = Get.find<HomeRepository>();
  final firebaseStorageService = Get.find<FirebaseFirestoreService>();

  late PathModel pathModel;

  final state = Rx<HomeControllerState>(
    HomeControllerState.idle(),
  );
  FilePickerResult? result;

  Future<void> pickFile() async {
    result = await FilePicker.platform.pickFiles();
    if (result == null) {
      state.value = HomeControllerState.fileNotChosen();
      return;
    }

    state.value = HomeControllerState.loading();

    File file = File(result!.files.single.path);

    await _uploadFile(file);
  }

  /// загрузка файла на firebase storage
  Future<void> _uploadFile(File file) async {
    /// получаем url на файл
    final uploadFilePath = await firebaseStorageService.uploadFile(file);
    pathModel = PathModel(uploadFilePath);
    state.value = HomeControllerState.successUploadFile();
  }

  /// получение прогнозируемых данных
  Future<void> fetchForecast() async {
    state.value = HomeControllerState.loading();

    final dataOrFailureResponse = await homeRepository.data(pathModel);

    state.value = dataOrFailureResponse.fold(
      (left) => left.when(
        error: (err) => HomeControllerState.error(err),
      ),
      (data) => HomeControllerState.success(data),
    );
  }

  /// открытие ссылки в браузере
  Future<void> launchInWebViewOrVC(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }
}
