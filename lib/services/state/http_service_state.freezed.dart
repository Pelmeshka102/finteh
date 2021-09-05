// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'http_service_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HttpServiceFailureTearOff {
  const _$HttpServiceFailureTearOff();

  BadRequest badRequest(Map<String, dynamic> data) {
    return BadRequest(
      data,
    );
  }

  NotAuthenticated notAuthenticated(Map<String, dynamic> data) {
    return NotAuthenticated(
      data,
    );
  }

  Forbidden forbidden(String data) {
    return Forbidden(
      data,
    );
  }

  NotFound notFound(Map<String, dynamic> data) {
    return NotFound(
      data,
    );
  }

  UnprocessableEntity unprocessableEntity(Map<String, dynamic> json) {
    return UnprocessableEntity(
      json,
    );
  }

  ErrorDetails serverError(String data) {
    return ErrorDetails(
      data,
    );
  }

  TooManyRequests tooManyRequests(String message, int timeToRequestAgain) {
    return TooManyRequests(
      message,
      timeToRequestAgain,
    );
  }
}

/// @nodoc
const $HttpServiceFailure = _$HttpServiceFailureTearOff();

/// @nodoc
mixin _$HttpServiceFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpServiceFailureCopyWith<$Res> {
  factory $HttpServiceFailureCopyWith(
          HttpServiceFailure value, $Res Function(HttpServiceFailure) then) =
      _$HttpServiceFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$HttpServiceFailureCopyWithImpl<$Res>
    implements $HttpServiceFailureCopyWith<$Res> {
  _$HttpServiceFailureCopyWithImpl(this._value, this._then);

  final HttpServiceFailure _value;
  // ignore: unused_field
  final $Res Function(HttpServiceFailure) _then;
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res>
    extends _$HttpServiceFailureCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(BadRequest(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$BadRequest implements BadRequest {
  const _$BadRequest(this.data);

  @override
  final Map<String, dynamic> data;

  @override
  String toString() {
    return 'HttpServiceFailure.badRequest(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BadRequest &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $BadRequestCopyWith<BadRequest> get copyWith =>
      _$BadRequestCopyWithImpl<BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) {
    return badRequest(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements HttpServiceFailure {
  const factory BadRequest(Map<String, dynamic> data) = _$BadRequest;

  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BadRequestCopyWith<BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotAuthenticatedCopyWith<$Res> {
  factory $NotAuthenticatedCopyWith(
          NotAuthenticated value, $Res Function(NotAuthenticated) then) =
      _$NotAuthenticatedCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$NotAuthenticatedCopyWithImpl<$Res>
    extends _$HttpServiceFailureCopyWithImpl<$Res>
    implements $NotAuthenticatedCopyWith<$Res> {
  _$NotAuthenticatedCopyWithImpl(
      NotAuthenticated _value, $Res Function(NotAuthenticated) _then)
      : super(_value, (v) => _then(v as NotAuthenticated));

  @override
  NotAuthenticated get _value => super._value as NotAuthenticated;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(NotAuthenticated(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$NotAuthenticated implements NotAuthenticated {
  const _$NotAuthenticated(this.data);

  @override
  final Map<String, dynamic> data;

  @override
  String toString() {
    return 'HttpServiceFailure.notAuthenticated(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotAuthenticated &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $NotAuthenticatedCopyWith<NotAuthenticated> get copyWith =>
      _$NotAuthenticatedCopyWithImpl<NotAuthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) {
    return notAuthenticated(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class NotAuthenticated implements HttpServiceFailure {
  const factory NotAuthenticated(Map<String, dynamic> data) =
      _$NotAuthenticated;

  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotAuthenticatedCopyWith<NotAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForbiddenCopyWith<$Res> {
  factory $ForbiddenCopyWith(Forbidden value, $Res Function(Forbidden) then) =
      _$ForbiddenCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class _$ForbiddenCopyWithImpl<$Res>
    extends _$HttpServiceFailureCopyWithImpl<$Res>
    implements $ForbiddenCopyWith<$Res> {
  _$ForbiddenCopyWithImpl(Forbidden _value, $Res Function(Forbidden) _then)
      : super(_value, (v) => _then(v as Forbidden));

  @override
  Forbidden get _value => super._value as Forbidden;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(Forbidden(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Forbidden implements Forbidden {
  const _$Forbidden(this.data);

  @override
  final String data;

  @override
  String toString() {
    return 'HttpServiceFailure.forbidden(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Forbidden &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $ForbiddenCopyWith<Forbidden> get copyWith =>
      _$ForbiddenCopyWithImpl<Forbidden>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) {
    return forbidden(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class Forbidden implements HttpServiceFailure {
  const factory Forbidden(String data) = _$Forbidden;

  String get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForbiddenCopyWith<Forbidden> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res>
    extends _$HttpServiceFailureCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(NotFound(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound(this.data);

  @override
  final Map<String, dynamic> data;

  @override
  String toString() {
    return 'HttpServiceFailure.notFound(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) {
    return notFound(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements HttpServiceFailure {
  const factory NotFound(Map<String, dynamic> data) = _$NotFound;

  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnprocessableEntityCopyWith<$Res> {
  factory $UnprocessableEntityCopyWith(
          UnprocessableEntity value, $Res Function(UnprocessableEntity) then) =
      _$UnprocessableEntityCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> json});
}

/// @nodoc
class _$UnprocessableEntityCopyWithImpl<$Res>
    extends _$HttpServiceFailureCopyWithImpl<$Res>
    implements $UnprocessableEntityCopyWith<$Res> {
  _$UnprocessableEntityCopyWithImpl(
      UnprocessableEntity _value, $Res Function(UnprocessableEntity) _then)
      : super(_value, (v) => _then(v as UnprocessableEntity));

  @override
  UnprocessableEntity get _value => super._value as UnprocessableEntity;

  @override
  $Res call({
    Object? json = freezed,
  }) {
    return _then(UnprocessableEntity(
      json == freezed
          ? _value.json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UnprocessableEntity implements UnprocessableEntity {
  const _$UnprocessableEntity(this.json);

  @override
  final Map<String, dynamic> json;

  @override
  String toString() {
    return 'HttpServiceFailure.unprocessableEntity(json: $json)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnprocessableEntity &&
            (identical(other.json, json) ||
                const DeepCollectionEquality().equals(other.json, json)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(json);

  @JsonKey(ignore: true)
  @override
  $UnprocessableEntityCopyWith<UnprocessableEntity> get copyWith =>
      _$UnprocessableEntityCopyWithImpl<UnprocessableEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) {
    return unprocessableEntity(json);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (unprocessableEntity != null) {
      return unprocessableEntity(json);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) {
    return unprocessableEntity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (unprocessableEntity != null) {
      return unprocessableEntity(this);
    }
    return orElse();
  }
}

abstract class UnprocessableEntity implements HttpServiceFailure {
  const factory UnprocessableEntity(Map<String, dynamic> json) =
      _$UnprocessableEntity;

  Map<String, dynamic> get json => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnprocessableEntityCopyWith<UnprocessableEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorDetailsCopyWith<$Res> {
  factory $ErrorDetailsCopyWith(
          ErrorDetails value, $Res Function(ErrorDetails) then) =
      _$ErrorDetailsCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class _$ErrorDetailsCopyWithImpl<$Res>
    extends _$HttpServiceFailureCopyWithImpl<$Res>
    implements $ErrorDetailsCopyWith<$Res> {
  _$ErrorDetailsCopyWithImpl(
      ErrorDetails _value, $Res Function(ErrorDetails) _then)
      : super(_value, (v) => _then(v as ErrorDetails));

  @override
  ErrorDetails get _value => super._value as ErrorDetails;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(ErrorDetails(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorDetails implements ErrorDetails {
  const _$ErrorDetails(this.data);

  @override
  final String data;

  @override
  String toString() {
    return 'HttpServiceFailure.serverError(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorDetails &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $ErrorDetailsCopyWith<ErrorDetails> get copyWith =>
      _$ErrorDetailsCopyWithImpl<ErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) {
    return serverError(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ErrorDetails implements HttpServiceFailure {
  const factory ErrorDetails(String data) = _$ErrorDetails;

  String get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorDetailsCopyWith<ErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooManyRequestsCopyWith<$Res> {
  factory $TooManyRequestsCopyWith(
          TooManyRequests value, $Res Function(TooManyRequests) then) =
      _$TooManyRequestsCopyWithImpl<$Res>;
  $Res call({String message, int timeToRequestAgain});
}

/// @nodoc
class _$TooManyRequestsCopyWithImpl<$Res>
    extends _$HttpServiceFailureCopyWithImpl<$Res>
    implements $TooManyRequestsCopyWith<$Res> {
  _$TooManyRequestsCopyWithImpl(
      TooManyRequests _value, $Res Function(TooManyRequests) _then)
      : super(_value, (v) => _then(v as TooManyRequests));

  @override
  TooManyRequests get _value => super._value as TooManyRequests;

  @override
  $Res call({
    Object? message = freezed,
    Object? timeToRequestAgain = freezed,
  }) {
    return _then(TooManyRequests(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeToRequestAgain == freezed
          ? _value.timeToRequestAgain
          : timeToRequestAgain // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooManyRequests implements TooManyRequests {
  const _$TooManyRequests(this.message, this.timeToRequestAgain);

  @override
  final String message;
  @override
  final int timeToRequestAgain;

  @override
  String toString() {
    return 'HttpServiceFailure.tooManyRequests(message: $message, timeToRequestAgain: $timeToRequestAgain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooManyRequests &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.timeToRequestAgain, timeToRequestAgain) ||
                const DeepCollectionEquality()
                    .equals(other.timeToRequestAgain, timeToRequestAgain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(timeToRequestAgain);

  @JsonKey(ignore: true)
  @override
  $TooManyRequestsCopyWith<TooManyRequests> get copyWith =>
      _$TooManyRequestsCopyWithImpl<TooManyRequests>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) badRequest,
    required TResult Function(Map<String, dynamic> data) notAuthenticated,
    required TResult Function(String data) forbidden,
    required TResult Function(Map<String, dynamic> data) notFound,
    required TResult Function(Map<String, dynamic> json) unprocessableEntity,
    required TResult Function(String data) serverError,
    required TResult Function(String message, int timeToRequestAgain)
        tooManyRequests,
  }) {
    return tooManyRequests(message, timeToRequestAgain);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? badRequest,
    TResult Function(Map<String, dynamic> data)? notAuthenticated,
    TResult Function(String data)? forbidden,
    TResult Function(Map<String, dynamic> data)? notFound,
    TResult Function(Map<String, dynamic> json)? unprocessableEntity,
    TResult Function(String data)? serverError,
    TResult Function(String message, int timeToRequestAgain)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(message, timeToRequestAgain);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnprocessableEntity value) unprocessableEntity,
    required TResult Function(ErrorDetails value) serverError,
    required TResult Function(TooManyRequests value) tooManyRequests,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnprocessableEntity value)? unprocessableEntity,
    TResult Function(ErrorDetails value)? serverError,
    TResult Function(TooManyRequests value)? tooManyRequests,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class TooManyRequests implements HttpServiceFailure {
  const factory TooManyRequests(String message, int timeToRequestAgain) =
      _$TooManyRequests;

  String get message => throw _privateConstructorUsedError;
  int get timeToRequestAgain => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TooManyRequestsCopyWith<TooManyRequests> get copyWith =>
      throw _privateConstructorUsedError;
}
