import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_repository_state.freezed.dart';

@freezed
abstract class HomeRepositoryFailure with _$HomeRepositoryFailure {
  const factory HomeRepositoryFailure.error(String message) = ErrorDetails;
}
