import 'package:freezed_annotation/freezed_annotation.dart';
part 'http_service_state.freezed.dart';

@freezed
abstract class HttpServiceFailure with _$HttpServiceFailure {
  const factory HttpServiceFailure.badRequest(Map<String, dynamic> data) =
  BadRequest;

  const factory HttpServiceFailure.notAuthenticated(Map<String, dynamic> data) =
  NotAuthenticated;

  const factory HttpServiceFailure.forbidden(String data) = Forbidden;

  const factory HttpServiceFailure.notFound(Map<String, dynamic> data) =
  NotFound;

  const factory HttpServiceFailure.unprocessableEntity(
      Map<String, dynamic> json) = UnprocessableEntity;

  const factory HttpServiceFailure.serverError(String data) = ErrorDetails;

  const factory HttpServiceFailure.tooManyRequests(
      String message, int timeToRequestAgain) = TooManyRequests;
}