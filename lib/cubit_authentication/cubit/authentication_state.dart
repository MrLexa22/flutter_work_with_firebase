part of 'authentication_cubit.dart';

@freezed
abstract class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() =
      _$AuthenticationCubitInitialState;
  const factory AuthenticationState.loading() =
      _$AuthenticationCubitLoadingState;
  const factory AuthenticationState.logedIn(User user) =
      _$AuthenticationCubitLogedInState;
  const factory AuthenticationState.signedIn(User user) =
      _$AuthenticationCubitSignedInState;
  const factory AuthenticationState.logOut() =
      _$AuthenticationCubitLogedOutState;
  const factory AuthenticationState.errored(String errorMessage) =
      _$AuthenticationCubitErroredState;
}
