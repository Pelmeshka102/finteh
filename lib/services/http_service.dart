import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hack/env.dart';
import 'package:hack/services/state/http_service_state.dart';

class HttpService extends GetxService {
  final Dio _dio;

  HttpService(this._dio) {
    _initApiClient();
  }

  void _initApiClient() {
    _dio.options.baseUrl = EnvironmentConfig.API_URL;
    // 60 cекунд ожидания таймаута от бекенда
    _dio.options.connectTimeout = 60000;
    _dio.options.receiveTimeout = 60000;
    _dio.options.sendTimeout = 60000;
  }

  Future<Left<HttpServiceFailure, dynamic>> handleError(
      e, StackTrace stackTrace) async {
    if (e.type == DioErrorType.response) {
      if (e.response.statusCode == 400) {
        return left(HttpServiceFailure.badRequest(e.response.data))
            as FutureOr<Left<HttpServiceFailure, dynamic>>;
      } else if (e.response.statusCode == 401) {
        return left(HttpServiceFailure.notAuthenticated(e.response.data))
            as FutureOr<Left<HttpServiceFailure, dynamic>>;
      } else if (e.response.statusCode == 403) {
        // тут могут быть ошибки бизнес логики или ошибки серверные
        return left(HttpServiceFailure.forbidden(e.response.data))
            as FutureOr<Left<HttpServiceFailure, dynamic>>;
      } else if (e.response.statusCode == 404) {
        // тут могут быть ошибки бизнес логики или ошибки серверные
        return left(HttpServiceFailure.notFound(
                e.response.data ?? {'detail': 'something_wrong'.tr}))
            as FutureOr<Left<HttpServiceFailure, dynamic>>;
      } else if (e.response.statusCode == 422) {
        // тут могут быть ошибки бизнес логики или ошибки серверные
        return left(HttpServiceFailure.unprocessableEntity(e.response.data))
            as FutureOr<Left<HttpServiceFailure, dynamic>>;
      } else if (e.response.statusCode >= 500 && e.response.statusCode < 600) {
        return left(HttpServiceFailure.serverError(
                e.response.data ?? {'detail': 'something_wrong'.tr}))
            as FutureOr<Left<HttpServiceFailure, dynamic>>;
      } else if (e.response.statusCode == 429) {
        // по дефолту ставим задержку в 60с ,если нет поля retry-after или retry-after пусто
        var delay = e.response.headers['retry-after'] != null
            ? int.tryParse(e.response.headers['retry-after'][0])
            : null;
        return left(
          HttpServiceFailure.tooManyRequests(
            e.response.data['detail'] ?? 'something_wrong'.tr,
            delay ?? 60,
          ),
        ) as FutureOr<Left<HttpServiceFailure, dynamic>>;
      } else if (e.response.statusCode == 415) {
        return left(HttpServiceFailure.serverError(e.response.data))
            as FutureOr<Left<HttpServiceFailure, dynamic>>;
      }

      // необработанная ситуация
      return left(HttpServiceFailure.serverError(e.response.data))
          as FutureOr<Left<HttpServiceFailure, dynamic>>;
    } else if (e.type == DioErrorType.other) {
      return left(HttpServiceFailure.serverError(e.error.message))
          as FutureOr<Left<HttpServiceFailure, dynamic>>;
    }

    return left(
      HttpServiceFailure.serverError(
        'something_wrong'.tr,
      ),
    ) as FutureOr<Left<HttpServiceFailure, dynamic>>;
  }

  Future<Either<HttpServiceFailure, dynamic>> get(
    String url, {
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.get(
        url,
        queryParameters: queryParameters,
        options: Options(headers: headers),
      );
      return right(response.data);
    } on DioError catch (e, stackTrace) {
      return await handleError(e, stackTrace);
    }
  }

  Future<Either<HttpServiceFailure, dynamic>> post(
    String url, {
    Map<String, dynamic>? headers,
    body,
  }) async {
    try {
      final response = await _dio.post(
        url,
        data: body,
        options: Options(headers: headers),
      );
      return right(response.data);
    } on DioError catch (e, stackTrace) {
      return await handleError(e, stackTrace);
    }
  }
}
