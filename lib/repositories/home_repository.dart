import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:hack/api_urls.dart';
import 'package:hack/models/data_model.dart';
import 'package:hack/models/path_model.dart';
import 'package:hack/repositories/state/home_repository_state.dart';
import 'package:hack/services/http_service.dart';

class HomeRepository {
  final HttpService _httpService = Get.find();

  Future<Either<HomeRepositoryFailure, ResultModel>> data(
    PathModel pathModel,
  ) async {
    final responseOrError = await _httpService.get(
      ApiURLs.data(),
      //queryParameters: pathModel.toJson(),
    );
    return responseOrError.fold(
      (error) => left(
        error.when(
          notFound: (data) => HomeRepositoryFailure.error('something_wrong'.tr),
          notAuthenticated: (data) =>
              HomeRepositoryFailure.error('not_authenticated'.tr),
          serverError: (message) =>
              HomeRepositoryFailure.error('something_wrong'.tr),
          forbidden: (data) =>
              HomeRepositoryFailure.error('something_wrong'.tr),
          unprocessableEntity: (data) =>
              HomeRepositoryFailure.error('wrong_code'.tr),
          badRequest: (data) =>
              HomeRepositoryFailure.error('something_wrong'.tr),
          tooManyRequests: (err, timeToRequestAgain) =>
              HomeRepositoryFailure.error(err),
        ),
      ),
      (response) => right(
        ResultModel.fromJson(
          jsonDecode(response),
        ),
      ),
    );
  }
}
