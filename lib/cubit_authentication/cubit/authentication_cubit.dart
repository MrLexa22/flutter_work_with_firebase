import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app_links/app_links.dart';
import 'package:google_sign_in/google_sign_in.dart';

part 'authentication_state.dart';
part 'authentication_cubit.freezed.dart';

class AuthenticationCubit extends Cubit<AuthenticationState> {
  AuthenticationCubit() : super(AuthenticationState.initial());

  Future<void> signInWithEmailAndPassword(String login, String password) async {
    emit(AuthenticationState.loading());
    try {
      var account = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: login, password: password);
      emit(AuthenticationState.logedIn(account.user!));
    } on FirebaseAuthException catch (e) {
      emit(AuthenticationState.errored(e.message ?? "Неизвестная ошибка"));
    }
  }

  Future<void> sendLink(String login) async {
    emit(AuthenticationState.loading());
    try {
      await FirebaseAuth.instance.sendSignInLinkToEmail(
          email: login,
          actionCodeSettings: ActionCodeSettings(
              url: "https://flutterworkwithfirebase.page.link/amTC",
              handleCodeInApp: true,
              androidPackageName: 'com.example.flutter_work_with_firebase'));
    } on FirebaseAuthException catch (e) {
      emit(AuthenticationState.errored(e.message ?? "Неизвестная ошибка"));
    }
  }

  Future<void> loginLink(String login, String emailLink) async {
    emit(AuthenticationState.loading());
    try {
      var auth = FirebaseAuth.instance;
      if (auth.isSignInWithEmailLink(emailLink)) {
        var user =
            await auth.signInWithEmailLink(email: login, emailLink: emailLink);
        emit(AuthenticationState.logedIn(user.user!));
      }
    } on FirebaseAuthException catch (e) {
      emit(AuthenticationState.errored(e.message ?? "Неизвестная ошибка"));
    }
  }

  Future<void> regWithCred(String email, String password) async {
    emit(AuthenticationState.loading());
    try {
      var account = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);
      emit(AuthenticationState.signedIn(account.user!));
    } on FirebaseAuthException catch (e) {
      emit(AuthenticationState.errored(e.message ?? "Неизвестная ошибка"));
    }
  }

  Future<void> signAnon() async {
    emit(AuthenticationState.loading());
    try {
      var account = await FirebaseAuth.instance.signInAnonymously();
      emit(AuthenticationState.signedIn(account.user!));
    } on FirebaseAuthException catch (e) {
      emit(AuthenticationState.errored(e.message ?? "Неизвестная ошибка"));
    }
  }

  Future<void> signWithGoogle() async {
    emit(AuthenticationState.loading());
    try {
      final GoogleSignIn googleSignIn = GoogleSignIn();
      final GoogleSignInAccount? googleSignInAccount =
          await googleSignIn.signIn();
      if (googleSignInAccount != null) {
        final GoogleSignInAuthentication googleSignInAuthentication =
            await googleSignInAccount.authentication;
        final AuthCredential authCredential = GoogleAuthProvider.credential(
            idToken: googleSignInAuthentication.idToken,
            accessToken: googleSignInAuthentication.accessToken);

        // Getting users credential
        UserCredential result =
            await FirebaseAuth.instance.signInWithCredential(authCredential);
        User user = result.user!;
      }
    } catch (e) {
      emit(AuthenticationState.errored(e.toString() ?? "Неизвестная ошибка"));
    }
  }
}
