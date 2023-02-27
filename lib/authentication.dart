import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit_authentication/cubit/authentication_cubit.dart';

class AuthScreen extends StatefulWidget {
  AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

enum AuthMode { password, anonym, link, google }

String dropdownValue = list_typeAuth.first;
const List<String> list_typeAuth = <String>[
  'Авторизация через email/password',
  'Анонимная авторизация',
  'Авторизация через ссылку почты',
  'Google',
];
late AuthMode currentMode;
bool isReg = false;

class _AuthScreenState extends State<AuthScreen> {
  late TextEditingController _loginController;
  late TextEditingController _passwordContoller;

  @override
  void initState() {
    FirebaseDynamicLinks.instance.onLink.listen((dynamicLinkData) {
      context
          .read<AuthenticationCubit>()
          .loginLink(_loginController.text, dynamicLinkData.link.path);
    });

    currentMode = AuthMode.password;
    _loginController = TextEditingController();
    _passwordContoller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _loginController.dispose();
    _passwordContoller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text(
              isReg ? "Регистрация" : "Авторизация",
              style: const TextStyle(fontSize: 30),
            ),
          ),
          DropdownButton<String>(
            value: dropdownValue,
            icon: const Icon(Icons.arrow_downward),
            elevation: 16,
            style: const TextStyle(color: Colors.deepPurple),
            underline: Container(
              height: 2,
              color: Colors.deepPurpleAccent,
            ),
            onChanged: (String? value) {
              setState(() {
                dropdownValue = value!;
                if (dropdownValue == "Авторизация через email/password") {
                  setState(() {
                    currentMode = AuthMode.password;
                    isReg = false;
                  });
                }
                if (dropdownValue == "Анонимная авторизация") {
                  setState(() {
                    currentMode = AuthMode.anonym;
                    isReg = false;
                  });
                }
                if (dropdownValue == "Авторизация через ссылку почты") {
                  setState(() {
                    currentMode = AuthMode.link;
                    isReg = false;
                  });
                }
                if (dropdownValue == "Google") {
                  setState(() {
                    currentMode = AuthMode.google;
                    isReg = false;
                  });
                }
              });
            },
            items: list_typeAuth.map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
          if (currentMode == AuthMode.link)
            Column(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: TextFormField(
                    controller: _loginController,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(), labelText: "Почта"),
                  ),
                ),
                BlocConsumer<AuthenticationCubit, AuthenticationState>(
                    listener: (context, state) {
                  state.maybeWhen(
                    orElse: () => null,
                    logedIn: (user) => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ctx) => UserChecker(user: user))),
                    signedIn: (user) => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ctx) => UserChecker(user: user))),
                    errored: (error) {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                            title: const Text("Ошибка"),
                            content: Text(error.toString())),
                      );
                    },
                  );
                }, builder: (context, state) {
                  return state.maybeWhen(
                    orElse: () => ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                        onPressed: () {
                          context
                              .read<AuthenticationCubit>()
                              .sendLink(_loginController.text);
                        },
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("Войти"),
                        )),
                    loading: () => const CircularProgressIndicator(),
                  );
                }),
              ],
            ),
          if (currentMode == AuthMode.password)
            Column(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: TextFormField(
                    controller: _loginController,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(), labelText: "Почта"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: TextFormField(
                      controller: _passwordContoller,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(), labelText: "Пароль"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: BlocConsumer<AuthenticationCubit, AuthenticationState>(
                      listener: (context, state) {
                    state.maybeWhen(
                      orElse: () => null,
                      logedIn: (user) => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => UserChecker(user: user))),
                      signedIn: (user) => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => UserChecker(user: user))),
                      errored: (error) {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                              title: const Text("Ошибка"),
                              content: Text(error.toString())),
                        );
                      },
                    );
                  }, builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () => ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                          onPressed: () {
                            if (isReg) {
                              context.read<AuthenticationCubit>().regWithCred(
                                    _loginController.text.trim(),
                                    _passwordContoller.text.trim(),
                                  );
                            } else {
                              context
                                  .read<AuthenticationCubit>()
                                  .signInWithEmailAndPassword(
                                      _loginController.text.trim(),
                                      _passwordContoller.text.trim());
                            }
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(isReg ? "Зарегистрироваться" : "Войти"),
                          )),
                      loading: () => const CircularProgressIndicator(),
                    );
                  }),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8))),
                      onPressed: () => setState(() {
                            isReg = !isReg;
                          }),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(isReg
                            ? "Перейти к авторизации"
                            : "Перейти к регистрации"),
                      )),
                )
              ],
            ),
          if (currentMode == AuthMode.anonym)
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: BlocConsumer<AuthenticationCubit, AuthenticationState>(
                      listener: (context, state) {
                    state.maybeWhen(
                      orElse: () => null,
                      logedIn: (user) => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => UserChecker(user: user))),
                      signedIn: (user) => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => UserChecker(user: user))),
                      errored: (error) {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                              title: const Text("Ошибка"),
                              content: Text(error.toString())),
                        );
                      },
                    );
                  }, builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () => ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                          onPressed: () {
                            context.read<AuthenticationCubit>().signAnon();
                          },
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Войти анонимно"),
                          )),
                      loading: () => const CircularProgressIndicator(),
                    );
                  }),
                ),
              ],
            ),
          if (currentMode == AuthMode.google)
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: BlocConsumer<AuthenticationCubit, AuthenticationState>(
                      listener: (context, state) {
                    state.maybeWhen(
                      orElse: () => null,
                      logedIn: (user) => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => UserChecker(user: user))),
                      signedIn: (user) => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => UserChecker(user: user))),
                      errored: (error) {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                              title: const Text("Ошибка"),
                              content: Text(error.toString())),
                        );
                      },
                    );
                  }, builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () => ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                          onPressed: () {
                            context
                                .read<AuthenticationCubit>()
                                .signWithGoogle();
                          },
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Войти с помощью Google"),
                          )),
                      loading: () => const CircularProgressIndicator(),
                    );
                  }),
                ),
              ],
            ),
        ],
      ),
    );
  }
}

class UserChecker extends StatelessWidget {
  const UserChecker({Key? key, required this.user}) : super(key: key);
  final User user;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Авторизован ${user.email ?? 'анонимно'}"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text("Выйти из аккаунта")),
              )
            ]),
      ),
    );
  }
}
