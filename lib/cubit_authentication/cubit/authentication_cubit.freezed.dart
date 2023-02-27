// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) logedIn,
    required TResult Function(User user) signedIn,
    required TResult Function() logOut,
    required TResult Function(String errorMessage) errored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? logedIn,
    TResult? Function(User user)? signedIn,
    TResult? Function()? logOut,
    TResult? Function(String errorMessage)? errored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? logedIn,
    TResult Function(User user)? signedIn,
    TResult Function()? logOut,
    TResult Function(String errorMessage)? errored,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AuthenticationCubitInitialState value) initial,
    required TResult Function(_$AuthenticationCubitLoadingState value) loading,
    required TResult Function(_$AuthenticationCubitLogedInState value) logedIn,
    required TResult Function(_$AuthenticationCubitSignedInState value)
        signedIn,
    required TResult Function(_$AuthenticationCubitLogedOutState value) logOut,
    required TResult Function(_$AuthenticationCubitErroredState value) errored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AuthenticationCubitInitialState value)? initial,
    TResult? Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult? Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult? Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult? Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult? Function(_$AuthenticationCubitErroredState value)? errored,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AuthenticationCubitInitialState value)? initial,
    TResult Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult Function(_$AuthenticationCubitErroredState value)? errored,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_$AuthenticationCubitInitialStateCopyWith<$Res> {
  factory _$$_$AuthenticationCubitInitialStateCopyWith(
          _$_$AuthenticationCubitInitialState value,
          $Res Function(_$_$AuthenticationCubitInitialState) then) =
      __$$_$AuthenticationCubitInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_$AuthenticationCubitInitialStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_$AuthenticationCubitInitialState>
    implements _$$_$AuthenticationCubitInitialStateCopyWith<$Res> {
  __$$_$AuthenticationCubitInitialStateCopyWithImpl(
      _$_$AuthenticationCubitInitialState _value,
      $Res Function(_$_$AuthenticationCubitInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_$AuthenticationCubitInitialState
    implements _$AuthenticationCubitInitialState {
  const _$_$AuthenticationCubitInitialState();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$AuthenticationCubitInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) logedIn,
    required TResult Function(User user) signedIn,
    required TResult Function() logOut,
    required TResult Function(String errorMessage) errored,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? logedIn,
    TResult? Function(User user)? signedIn,
    TResult? Function()? logOut,
    TResult? Function(String errorMessage)? errored,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? logedIn,
    TResult Function(User user)? signedIn,
    TResult Function()? logOut,
    TResult Function(String errorMessage)? errored,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AuthenticationCubitInitialState value) initial,
    required TResult Function(_$AuthenticationCubitLoadingState value) loading,
    required TResult Function(_$AuthenticationCubitLogedInState value) logedIn,
    required TResult Function(_$AuthenticationCubitSignedInState value)
        signedIn,
    required TResult Function(_$AuthenticationCubitLogedOutState value) logOut,
    required TResult Function(_$AuthenticationCubitErroredState value) errored,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AuthenticationCubitInitialState value)? initial,
    TResult? Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult? Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult? Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult? Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult? Function(_$AuthenticationCubitErroredState value)? errored,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AuthenticationCubitInitialState value)? initial,
    TResult Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult Function(_$AuthenticationCubitErroredState value)? errored,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _$AuthenticationCubitInitialState
    implements AuthenticationState {
  const factory _$AuthenticationCubitInitialState() =
      _$_$AuthenticationCubitInitialState;
}

/// @nodoc
abstract class _$$_$AuthenticationCubitLoadingStateCopyWith<$Res> {
  factory _$$_$AuthenticationCubitLoadingStateCopyWith(
          _$_$AuthenticationCubitLoadingState value,
          $Res Function(_$_$AuthenticationCubitLoadingState) then) =
      __$$_$AuthenticationCubitLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_$AuthenticationCubitLoadingStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_$AuthenticationCubitLoadingState>
    implements _$$_$AuthenticationCubitLoadingStateCopyWith<$Res> {
  __$$_$AuthenticationCubitLoadingStateCopyWithImpl(
      _$_$AuthenticationCubitLoadingState _value,
      $Res Function(_$_$AuthenticationCubitLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_$AuthenticationCubitLoadingState
    implements _$AuthenticationCubitLoadingState {
  const _$_$AuthenticationCubitLoadingState();

  @override
  String toString() {
    return 'AuthenticationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$AuthenticationCubitLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) logedIn,
    required TResult Function(User user) signedIn,
    required TResult Function() logOut,
    required TResult Function(String errorMessage) errored,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? logedIn,
    TResult? Function(User user)? signedIn,
    TResult? Function()? logOut,
    TResult? Function(String errorMessage)? errored,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? logedIn,
    TResult Function(User user)? signedIn,
    TResult Function()? logOut,
    TResult Function(String errorMessage)? errored,
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
    required TResult Function(_$AuthenticationCubitInitialState value) initial,
    required TResult Function(_$AuthenticationCubitLoadingState value) loading,
    required TResult Function(_$AuthenticationCubitLogedInState value) logedIn,
    required TResult Function(_$AuthenticationCubitSignedInState value)
        signedIn,
    required TResult Function(_$AuthenticationCubitLogedOutState value) logOut,
    required TResult Function(_$AuthenticationCubitErroredState value) errored,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AuthenticationCubitInitialState value)? initial,
    TResult? Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult? Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult? Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult? Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult? Function(_$AuthenticationCubitErroredState value)? errored,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AuthenticationCubitInitialState value)? initial,
    TResult Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult Function(_$AuthenticationCubitErroredState value)? errored,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _$AuthenticationCubitLoadingState
    implements AuthenticationState {
  const factory _$AuthenticationCubitLoadingState() =
      _$_$AuthenticationCubitLoadingState;
}

/// @nodoc
abstract class _$$_$AuthenticationCubitLogedInStateCopyWith<$Res> {
  factory _$$_$AuthenticationCubitLogedInStateCopyWith(
          _$_$AuthenticationCubitLogedInState value,
          $Res Function(_$_$AuthenticationCubitLogedInState) then) =
      __$$_$AuthenticationCubitLogedInStateCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$_$AuthenticationCubitLogedInStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_$AuthenticationCubitLogedInState>
    implements _$$_$AuthenticationCubitLogedInStateCopyWith<$Res> {
  __$$_$AuthenticationCubitLogedInStateCopyWithImpl(
      _$_$AuthenticationCubitLogedInState _value,
      $Res Function(_$_$AuthenticationCubitLogedInState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_$AuthenticationCubitLogedInState(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_$AuthenticationCubitLogedInState
    implements _$AuthenticationCubitLogedInState {
  const _$_$AuthenticationCubitLogedInState(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.logedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$AuthenticationCubitLogedInState &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_$AuthenticationCubitLogedInStateCopyWith<
          _$_$AuthenticationCubitLogedInState>
      get copyWith => __$$_$AuthenticationCubitLogedInStateCopyWithImpl<
          _$_$AuthenticationCubitLogedInState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) logedIn,
    required TResult Function(User user) signedIn,
    required TResult Function() logOut,
    required TResult Function(String errorMessage) errored,
  }) {
    return logedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? logedIn,
    TResult? Function(User user)? signedIn,
    TResult? Function()? logOut,
    TResult? Function(String errorMessage)? errored,
  }) {
    return logedIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? logedIn,
    TResult Function(User user)? signedIn,
    TResult Function()? logOut,
    TResult Function(String errorMessage)? errored,
    required TResult orElse(),
  }) {
    if (logedIn != null) {
      return logedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AuthenticationCubitInitialState value) initial,
    required TResult Function(_$AuthenticationCubitLoadingState value) loading,
    required TResult Function(_$AuthenticationCubitLogedInState value) logedIn,
    required TResult Function(_$AuthenticationCubitSignedInState value)
        signedIn,
    required TResult Function(_$AuthenticationCubitLogedOutState value) logOut,
    required TResult Function(_$AuthenticationCubitErroredState value) errored,
  }) {
    return logedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AuthenticationCubitInitialState value)? initial,
    TResult? Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult? Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult? Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult? Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult? Function(_$AuthenticationCubitErroredState value)? errored,
  }) {
    return logedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AuthenticationCubitInitialState value)? initial,
    TResult Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult Function(_$AuthenticationCubitErroredState value)? errored,
    required TResult orElse(),
  }) {
    if (logedIn != null) {
      return logedIn(this);
    }
    return orElse();
  }
}

abstract class _$AuthenticationCubitLogedInState
    implements AuthenticationState {
  const factory _$AuthenticationCubitLogedInState(final User user) =
      _$_$AuthenticationCubitLogedInState;

  User get user;
  @JsonKey(ignore: true)
  _$$_$AuthenticationCubitLogedInStateCopyWith<
          _$_$AuthenticationCubitLogedInState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_$AuthenticationCubitSignedInStateCopyWith<$Res> {
  factory _$$_$AuthenticationCubitSignedInStateCopyWith(
          _$_$AuthenticationCubitSignedInState value,
          $Res Function(_$_$AuthenticationCubitSignedInState) then) =
      __$$_$AuthenticationCubitSignedInStateCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$_$AuthenticationCubitSignedInStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_$AuthenticationCubitSignedInState>
    implements _$$_$AuthenticationCubitSignedInStateCopyWith<$Res> {
  __$$_$AuthenticationCubitSignedInStateCopyWithImpl(
      _$_$AuthenticationCubitSignedInState _value,
      $Res Function(_$_$AuthenticationCubitSignedInState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_$AuthenticationCubitSignedInState(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_$AuthenticationCubitSignedInState
    implements _$AuthenticationCubitSignedInState {
  const _$_$AuthenticationCubitSignedInState(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.signedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$AuthenticationCubitSignedInState &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_$AuthenticationCubitSignedInStateCopyWith<
          _$_$AuthenticationCubitSignedInState>
      get copyWith => __$$_$AuthenticationCubitSignedInStateCopyWithImpl<
          _$_$AuthenticationCubitSignedInState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) logedIn,
    required TResult Function(User user) signedIn,
    required TResult Function() logOut,
    required TResult Function(String errorMessage) errored,
  }) {
    return signedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? logedIn,
    TResult? Function(User user)? signedIn,
    TResult? Function()? logOut,
    TResult? Function(String errorMessage)? errored,
  }) {
    return signedIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? logedIn,
    TResult Function(User user)? signedIn,
    TResult Function()? logOut,
    TResult Function(String errorMessage)? errored,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AuthenticationCubitInitialState value) initial,
    required TResult Function(_$AuthenticationCubitLoadingState value) loading,
    required TResult Function(_$AuthenticationCubitLogedInState value) logedIn,
    required TResult Function(_$AuthenticationCubitSignedInState value)
        signedIn,
    required TResult Function(_$AuthenticationCubitLogedOutState value) logOut,
    required TResult Function(_$AuthenticationCubitErroredState value) errored,
  }) {
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AuthenticationCubitInitialState value)? initial,
    TResult? Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult? Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult? Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult? Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult? Function(_$AuthenticationCubitErroredState value)? errored,
  }) {
    return signedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AuthenticationCubitInitialState value)? initial,
    TResult Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult Function(_$AuthenticationCubitErroredState value)? errored,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class _$AuthenticationCubitSignedInState
    implements AuthenticationState {
  const factory _$AuthenticationCubitSignedInState(final User user) =
      _$_$AuthenticationCubitSignedInState;

  User get user;
  @JsonKey(ignore: true)
  _$$_$AuthenticationCubitSignedInStateCopyWith<
          _$_$AuthenticationCubitSignedInState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_$AuthenticationCubitLogedOutStateCopyWith<$Res> {
  factory _$$_$AuthenticationCubitLogedOutStateCopyWith(
          _$_$AuthenticationCubitLogedOutState value,
          $Res Function(_$_$AuthenticationCubitLogedOutState) then) =
      __$$_$AuthenticationCubitLogedOutStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_$AuthenticationCubitLogedOutStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_$AuthenticationCubitLogedOutState>
    implements _$$_$AuthenticationCubitLogedOutStateCopyWith<$Res> {
  __$$_$AuthenticationCubitLogedOutStateCopyWithImpl(
      _$_$AuthenticationCubitLogedOutState _value,
      $Res Function(_$_$AuthenticationCubitLogedOutState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_$AuthenticationCubitLogedOutState
    implements _$AuthenticationCubitLogedOutState {
  const _$_$AuthenticationCubitLogedOutState();

  @override
  String toString() {
    return 'AuthenticationState.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$AuthenticationCubitLogedOutState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) logedIn,
    required TResult Function(User user) signedIn,
    required TResult Function() logOut,
    required TResult Function(String errorMessage) errored,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? logedIn,
    TResult? Function(User user)? signedIn,
    TResult? Function()? logOut,
    TResult? Function(String errorMessage)? errored,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? logedIn,
    TResult Function(User user)? signedIn,
    TResult Function()? logOut,
    TResult Function(String errorMessage)? errored,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AuthenticationCubitInitialState value) initial,
    required TResult Function(_$AuthenticationCubitLoadingState value) loading,
    required TResult Function(_$AuthenticationCubitLogedInState value) logedIn,
    required TResult Function(_$AuthenticationCubitSignedInState value)
        signedIn,
    required TResult Function(_$AuthenticationCubitLogedOutState value) logOut,
    required TResult Function(_$AuthenticationCubitErroredState value) errored,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AuthenticationCubitInitialState value)? initial,
    TResult? Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult? Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult? Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult? Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult? Function(_$AuthenticationCubitErroredState value)? errored,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AuthenticationCubitInitialState value)? initial,
    TResult Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult Function(_$AuthenticationCubitErroredState value)? errored,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _$AuthenticationCubitLogedOutState
    implements AuthenticationState {
  const factory _$AuthenticationCubitLogedOutState() =
      _$_$AuthenticationCubitLogedOutState;
}

/// @nodoc
abstract class _$$_$AuthenticationCubitErroredStateCopyWith<$Res> {
  factory _$$_$AuthenticationCubitErroredStateCopyWith(
          _$_$AuthenticationCubitErroredState value,
          $Res Function(_$_$AuthenticationCubitErroredState) then) =
      __$$_$AuthenticationCubitErroredStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_$AuthenticationCubitErroredStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_$AuthenticationCubitErroredState>
    implements _$$_$AuthenticationCubitErroredStateCopyWith<$Res> {
  __$$_$AuthenticationCubitErroredStateCopyWithImpl(
      _$_$AuthenticationCubitErroredState _value,
      $Res Function(_$_$AuthenticationCubitErroredState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_$AuthenticationCubitErroredState(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_$AuthenticationCubitErroredState
    implements _$AuthenticationCubitErroredState {
  const _$_$AuthenticationCubitErroredState(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AuthenticationState.errored(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$AuthenticationCubitErroredState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_$AuthenticationCubitErroredStateCopyWith<
          _$_$AuthenticationCubitErroredState>
      get copyWith => __$$_$AuthenticationCubitErroredStateCopyWithImpl<
          _$_$AuthenticationCubitErroredState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) logedIn,
    required TResult Function(User user) signedIn,
    required TResult Function() logOut,
    required TResult Function(String errorMessage) errored,
  }) {
    return errored(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? logedIn,
    TResult? Function(User user)? signedIn,
    TResult? Function()? logOut,
    TResult? Function(String errorMessage)? errored,
  }) {
    return errored?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? logedIn,
    TResult Function(User user)? signedIn,
    TResult Function()? logOut,
    TResult Function(String errorMessage)? errored,
    required TResult orElse(),
  }) {
    if (errored != null) {
      return errored(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AuthenticationCubitInitialState value) initial,
    required TResult Function(_$AuthenticationCubitLoadingState value) loading,
    required TResult Function(_$AuthenticationCubitLogedInState value) logedIn,
    required TResult Function(_$AuthenticationCubitSignedInState value)
        signedIn,
    required TResult Function(_$AuthenticationCubitLogedOutState value) logOut,
    required TResult Function(_$AuthenticationCubitErroredState value) errored,
  }) {
    return errored(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AuthenticationCubitInitialState value)? initial,
    TResult? Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult? Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult? Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult? Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult? Function(_$AuthenticationCubitErroredState value)? errored,
  }) {
    return errored?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AuthenticationCubitInitialState value)? initial,
    TResult Function(_$AuthenticationCubitLoadingState value)? loading,
    TResult Function(_$AuthenticationCubitLogedInState value)? logedIn,
    TResult Function(_$AuthenticationCubitSignedInState value)? signedIn,
    TResult Function(_$AuthenticationCubitLogedOutState value)? logOut,
    TResult Function(_$AuthenticationCubitErroredState value)? errored,
    required TResult orElse(),
  }) {
    if (errored != null) {
      return errored(this);
    }
    return orElse();
  }
}

abstract class _$AuthenticationCubitErroredState
    implements AuthenticationState {
  const factory _$AuthenticationCubitErroredState(final String errorMessage) =
      _$_$AuthenticationCubitErroredState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_$AuthenticationCubitErroredStateCopyWith<
          _$_$AuthenticationCubitErroredState>
      get copyWith => throw _privateConstructorUsedError;
}
