// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_controller_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeControllerStateTearOff {
  const _$HomeControllerStateTearOff();

  HomeControllerIdle idle() {
    return const HomeControllerIdle();
  }

  HomeControllerLoading loading() {
    return const HomeControllerLoading();
  }

  HomeControllerFileNotChoosen fileNotChosen() {
    return const HomeControllerFileNotChoosen();
  }

  HomeControllerSuccessUploadFile successUploadFile() {
    return const HomeControllerSuccessUploadFile();
  }

  HomeControllerError error(String message) {
    return HomeControllerError(
      message,
    );
  }

  HomeControllerSuccess success(ResultModel listData) {
    return HomeControllerSuccess(
      listData,
    );
  }
}

/// @nodoc
const $HomeControllerState = _$HomeControllerStateTearOff();

/// @nodoc
mixin _$HomeControllerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() fileNotChosen,
    required TResult Function() successUploadFile,
    required TResult Function(String message) error,
    required TResult Function(ResultModel listData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? fileNotChosen,
    TResult Function()? successUploadFile,
    TResult Function(String message)? error,
    TResult Function(ResultModel listData)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeControllerIdle value) idle,
    required TResult Function(HomeControllerLoading value) loading,
    required TResult Function(HomeControllerFileNotChoosen value) fileNotChosen,
    required TResult Function(HomeControllerSuccessUploadFile value)
        successUploadFile,
    required TResult Function(HomeControllerError value) error,
    required TResult Function(HomeControllerSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeControllerIdle value)? idle,
    TResult Function(HomeControllerLoading value)? loading,
    TResult Function(HomeControllerFileNotChoosen value)? fileNotChosen,
    TResult Function(HomeControllerSuccessUploadFile value)? successUploadFile,
    TResult Function(HomeControllerError value)? error,
    TResult Function(HomeControllerSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeControllerStateCopyWith<$Res> {
  factory $HomeControllerStateCopyWith(
          HomeControllerState value, $Res Function(HomeControllerState) then) =
      _$HomeControllerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeControllerStateCopyWithImpl<$Res>
    implements $HomeControllerStateCopyWith<$Res> {
  _$HomeControllerStateCopyWithImpl(this._value, this._then);

  final HomeControllerState _value;
  // ignore: unused_field
  final $Res Function(HomeControllerState) _then;
}

/// @nodoc
abstract class $HomeControllerIdleCopyWith<$Res> {
  factory $HomeControllerIdleCopyWith(
          HomeControllerIdle value, $Res Function(HomeControllerIdle) then) =
      _$HomeControllerIdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeControllerIdleCopyWithImpl<$Res>
    extends _$HomeControllerStateCopyWithImpl<$Res>
    implements $HomeControllerIdleCopyWith<$Res> {
  _$HomeControllerIdleCopyWithImpl(
      HomeControllerIdle _value, $Res Function(HomeControllerIdle) _then)
      : super(_value, (v) => _then(v as HomeControllerIdle));

  @override
  HomeControllerIdle get _value => super._value as HomeControllerIdle;
}

/// @nodoc

class _$HomeControllerIdle implements HomeControllerIdle {
  const _$HomeControllerIdle();

  @override
  String toString() {
    return 'HomeControllerState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomeControllerIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() fileNotChosen,
    required TResult Function() successUploadFile,
    required TResult Function(String message) error,
    required TResult Function(ResultModel listData) success,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? fileNotChosen,
    TResult Function()? successUploadFile,
    TResult Function(String message)? error,
    TResult Function(ResultModel listData)? success,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeControllerIdle value) idle,
    required TResult Function(HomeControllerLoading value) loading,
    required TResult Function(HomeControllerFileNotChoosen value) fileNotChosen,
    required TResult Function(HomeControllerSuccessUploadFile value)
        successUploadFile,
    required TResult Function(HomeControllerError value) error,
    required TResult Function(HomeControllerSuccess value) success,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeControllerIdle value)? idle,
    TResult Function(HomeControllerLoading value)? loading,
    TResult Function(HomeControllerFileNotChoosen value)? fileNotChosen,
    TResult Function(HomeControllerSuccessUploadFile value)? successUploadFile,
    TResult Function(HomeControllerError value)? error,
    TResult Function(HomeControllerSuccess value)? success,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class HomeControllerIdle implements HomeControllerState {
  const factory HomeControllerIdle() = _$HomeControllerIdle;
}

/// @nodoc
abstract class $HomeControllerLoadingCopyWith<$Res> {
  factory $HomeControllerLoadingCopyWith(HomeControllerLoading value,
          $Res Function(HomeControllerLoading) then) =
      _$HomeControllerLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeControllerLoadingCopyWithImpl<$Res>
    extends _$HomeControllerStateCopyWithImpl<$Res>
    implements $HomeControllerLoadingCopyWith<$Res> {
  _$HomeControllerLoadingCopyWithImpl(
      HomeControllerLoading _value, $Res Function(HomeControllerLoading) _then)
      : super(_value, (v) => _then(v as HomeControllerLoading));

  @override
  HomeControllerLoading get _value => super._value as HomeControllerLoading;
}

/// @nodoc

class _$HomeControllerLoading implements HomeControllerLoading {
  const _$HomeControllerLoading();

  @override
  String toString() {
    return 'HomeControllerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomeControllerLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() fileNotChosen,
    required TResult Function() successUploadFile,
    required TResult Function(String message) error,
    required TResult Function(ResultModel listData) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? fileNotChosen,
    TResult Function()? successUploadFile,
    TResult Function(String message)? error,
    TResult Function(ResultModel listData)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeControllerIdle value) idle,
    required TResult Function(HomeControllerLoading value) loading,
    required TResult Function(HomeControllerFileNotChoosen value) fileNotChosen,
    required TResult Function(HomeControllerSuccessUploadFile value)
        successUploadFile,
    required TResult Function(HomeControllerError value) error,
    required TResult Function(HomeControllerSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeControllerIdle value)? idle,
    TResult Function(HomeControllerLoading value)? loading,
    TResult Function(HomeControllerFileNotChoosen value)? fileNotChosen,
    TResult Function(HomeControllerSuccessUploadFile value)? successUploadFile,
    TResult Function(HomeControllerError value)? error,
    TResult Function(HomeControllerSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeControllerLoading implements HomeControllerState {
  const factory HomeControllerLoading() = _$HomeControllerLoading;
}

/// @nodoc
abstract class $HomeControllerFileNotChoosenCopyWith<$Res> {
  factory $HomeControllerFileNotChoosenCopyWith(
          HomeControllerFileNotChoosen value,
          $Res Function(HomeControllerFileNotChoosen) then) =
      _$HomeControllerFileNotChoosenCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeControllerFileNotChoosenCopyWithImpl<$Res>
    extends _$HomeControllerStateCopyWithImpl<$Res>
    implements $HomeControllerFileNotChoosenCopyWith<$Res> {
  _$HomeControllerFileNotChoosenCopyWithImpl(
      HomeControllerFileNotChoosen _value,
      $Res Function(HomeControllerFileNotChoosen) _then)
      : super(_value, (v) => _then(v as HomeControllerFileNotChoosen));

  @override
  HomeControllerFileNotChoosen get _value =>
      super._value as HomeControllerFileNotChoosen;
}

/// @nodoc

class _$HomeControllerFileNotChoosen implements HomeControllerFileNotChoosen {
  const _$HomeControllerFileNotChoosen();

  @override
  String toString() {
    return 'HomeControllerState.fileNotChosen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomeControllerFileNotChoosen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() fileNotChosen,
    required TResult Function() successUploadFile,
    required TResult Function(String message) error,
    required TResult Function(ResultModel listData) success,
  }) {
    return fileNotChosen();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? fileNotChosen,
    TResult Function()? successUploadFile,
    TResult Function(String message)? error,
    TResult Function(ResultModel listData)? success,
    required TResult orElse(),
  }) {
    if (fileNotChosen != null) {
      return fileNotChosen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeControllerIdle value) idle,
    required TResult Function(HomeControllerLoading value) loading,
    required TResult Function(HomeControllerFileNotChoosen value) fileNotChosen,
    required TResult Function(HomeControllerSuccessUploadFile value)
        successUploadFile,
    required TResult Function(HomeControllerError value) error,
    required TResult Function(HomeControllerSuccess value) success,
  }) {
    return fileNotChosen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeControllerIdle value)? idle,
    TResult Function(HomeControllerLoading value)? loading,
    TResult Function(HomeControllerFileNotChoosen value)? fileNotChosen,
    TResult Function(HomeControllerSuccessUploadFile value)? successUploadFile,
    TResult Function(HomeControllerError value)? error,
    TResult Function(HomeControllerSuccess value)? success,
    required TResult orElse(),
  }) {
    if (fileNotChosen != null) {
      return fileNotChosen(this);
    }
    return orElse();
  }
}

abstract class HomeControllerFileNotChoosen implements HomeControllerState {
  const factory HomeControllerFileNotChoosen() = _$HomeControllerFileNotChoosen;
}

/// @nodoc
abstract class $HomeControllerSuccessUploadFileCopyWith<$Res> {
  factory $HomeControllerSuccessUploadFileCopyWith(
          HomeControllerSuccessUploadFile value,
          $Res Function(HomeControllerSuccessUploadFile) then) =
      _$HomeControllerSuccessUploadFileCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeControllerSuccessUploadFileCopyWithImpl<$Res>
    extends _$HomeControllerStateCopyWithImpl<$Res>
    implements $HomeControllerSuccessUploadFileCopyWith<$Res> {
  _$HomeControllerSuccessUploadFileCopyWithImpl(
      HomeControllerSuccessUploadFile _value,
      $Res Function(HomeControllerSuccessUploadFile) _then)
      : super(_value, (v) => _then(v as HomeControllerSuccessUploadFile));

  @override
  HomeControllerSuccessUploadFile get _value =>
      super._value as HomeControllerSuccessUploadFile;
}

/// @nodoc

class _$HomeControllerSuccessUploadFile
    implements HomeControllerSuccessUploadFile {
  const _$HomeControllerSuccessUploadFile();

  @override
  String toString() {
    return 'HomeControllerState.successUploadFile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomeControllerSuccessUploadFile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() fileNotChosen,
    required TResult Function() successUploadFile,
    required TResult Function(String message) error,
    required TResult Function(ResultModel listData) success,
  }) {
    return successUploadFile();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? fileNotChosen,
    TResult Function()? successUploadFile,
    TResult Function(String message)? error,
    TResult Function(ResultModel listData)? success,
    required TResult orElse(),
  }) {
    if (successUploadFile != null) {
      return successUploadFile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeControllerIdle value) idle,
    required TResult Function(HomeControllerLoading value) loading,
    required TResult Function(HomeControllerFileNotChoosen value) fileNotChosen,
    required TResult Function(HomeControllerSuccessUploadFile value)
        successUploadFile,
    required TResult Function(HomeControllerError value) error,
    required TResult Function(HomeControllerSuccess value) success,
  }) {
    return successUploadFile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeControllerIdle value)? idle,
    TResult Function(HomeControllerLoading value)? loading,
    TResult Function(HomeControllerFileNotChoosen value)? fileNotChosen,
    TResult Function(HomeControllerSuccessUploadFile value)? successUploadFile,
    TResult Function(HomeControllerError value)? error,
    TResult Function(HomeControllerSuccess value)? success,
    required TResult orElse(),
  }) {
    if (successUploadFile != null) {
      return successUploadFile(this);
    }
    return orElse();
  }
}

abstract class HomeControllerSuccessUploadFile implements HomeControllerState {
  const factory HomeControllerSuccessUploadFile() =
      _$HomeControllerSuccessUploadFile;
}

/// @nodoc
abstract class $HomeControllerErrorCopyWith<$Res> {
  factory $HomeControllerErrorCopyWith(
          HomeControllerError value, $Res Function(HomeControllerError) then) =
      _$HomeControllerErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$HomeControllerErrorCopyWithImpl<$Res>
    extends _$HomeControllerStateCopyWithImpl<$Res>
    implements $HomeControllerErrorCopyWith<$Res> {
  _$HomeControllerErrorCopyWithImpl(
      HomeControllerError _value, $Res Function(HomeControllerError) _then)
      : super(_value, (v) => _then(v as HomeControllerError));

  @override
  HomeControllerError get _value => super._value as HomeControllerError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(HomeControllerError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeControllerError implements HomeControllerError {
  const _$HomeControllerError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeControllerState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HomeControllerError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $HomeControllerErrorCopyWith<HomeControllerError> get copyWith =>
      _$HomeControllerErrorCopyWithImpl<HomeControllerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() fileNotChosen,
    required TResult Function() successUploadFile,
    required TResult Function(String message) error,
    required TResult Function(ResultModel listData) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? fileNotChosen,
    TResult Function()? successUploadFile,
    TResult Function(String message)? error,
    TResult Function(ResultModel listData)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeControllerIdle value) idle,
    required TResult Function(HomeControllerLoading value) loading,
    required TResult Function(HomeControllerFileNotChoosen value) fileNotChosen,
    required TResult Function(HomeControllerSuccessUploadFile value)
        successUploadFile,
    required TResult Function(HomeControllerError value) error,
    required TResult Function(HomeControllerSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeControllerIdle value)? idle,
    TResult Function(HomeControllerLoading value)? loading,
    TResult Function(HomeControllerFileNotChoosen value)? fileNotChosen,
    TResult Function(HomeControllerSuccessUploadFile value)? successUploadFile,
    TResult Function(HomeControllerError value)? error,
    TResult Function(HomeControllerSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeControllerError implements HomeControllerState {
  const factory HomeControllerError(String message) = _$HomeControllerError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeControllerErrorCopyWith<HomeControllerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeControllerSuccessCopyWith<$Res> {
  factory $HomeControllerSuccessCopyWith(HomeControllerSuccess value,
          $Res Function(HomeControllerSuccess) then) =
      _$HomeControllerSuccessCopyWithImpl<$Res>;
  $Res call({ResultModel listData});
}

/// @nodoc
class _$HomeControllerSuccessCopyWithImpl<$Res>
    extends _$HomeControllerStateCopyWithImpl<$Res>
    implements $HomeControllerSuccessCopyWith<$Res> {
  _$HomeControllerSuccessCopyWithImpl(
      HomeControllerSuccess _value, $Res Function(HomeControllerSuccess) _then)
      : super(_value, (v) => _then(v as HomeControllerSuccess));

  @override
  HomeControllerSuccess get _value => super._value as HomeControllerSuccess;

  @override
  $Res call({
    Object? listData = freezed,
  }) {
    return _then(HomeControllerSuccess(
      listData == freezed
          ? _value.listData
          : listData // ignore: cast_nullable_to_non_nullable
              as ResultModel,
    ));
  }
}

/// @nodoc

class _$HomeControllerSuccess implements HomeControllerSuccess {
  const _$HomeControllerSuccess(this.listData);

  @override
  final ResultModel listData;

  @override
  String toString() {
    return 'HomeControllerState.success(listData: $listData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HomeControllerSuccess &&
            (identical(other.listData, listData) ||
                const DeepCollectionEquality()
                    .equals(other.listData, listData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(listData);

  @JsonKey(ignore: true)
  @override
  $HomeControllerSuccessCopyWith<HomeControllerSuccess> get copyWith =>
      _$HomeControllerSuccessCopyWithImpl<HomeControllerSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() fileNotChosen,
    required TResult Function() successUploadFile,
    required TResult Function(String message) error,
    required TResult Function(ResultModel listData) success,
  }) {
    return success(listData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? fileNotChosen,
    TResult Function()? successUploadFile,
    TResult Function(String message)? error,
    TResult Function(ResultModel listData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(listData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeControllerIdle value) idle,
    required TResult Function(HomeControllerLoading value) loading,
    required TResult Function(HomeControllerFileNotChoosen value) fileNotChosen,
    required TResult Function(HomeControllerSuccessUploadFile value)
        successUploadFile,
    required TResult Function(HomeControllerError value) error,
    required TResult Function(HomeControllerSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeControllerIdle value)? idle,
    TResult Function(HomeControllerLoading value)? loading,
    TResult Function(HomeControllerFileNotChoosen value)? fileNotChosen,
    TResult Function(HomeControllerSuccessUploadFile value)? successUploadFile,
    TResult Function(HomeControllerError value)? error,
    TResult Function(HomeControllerSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HomeControllerSuccess implements HomeControllerState {
  const factory HomeControllerSuccess(ResultModel listData) =
      _$HomeControllerSuccess;

  ResultModel get listData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeControllerSuccessCopyWith<HomeControllerSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
