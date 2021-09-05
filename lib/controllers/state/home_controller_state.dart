import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack/models/data_model.dart';

part 'home_controller_state.freezed.dart';

@freezed
abstract class HomeControllerState with _$HomeControllerState {
  const factory HomeControllerState.idle() = HomeControllerIdle;

  const factory HomeControllerState.loading() = HomeControllerLoading;

  const factory HomeControllerState.fileNotChosen() =
      HomeControllerFileNotChoosen;

  const factory HomeControllerState.successUploadFile() =
      HomeControllerSuccessUploadFile;

  const factory HomeControllerState.error(String message) = HomeControllerError;

  const factory HomeControllerState.success(ResultModel listData) =
      HomeControllerSuccess;
}
