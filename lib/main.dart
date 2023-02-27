import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_work_with_firebase/cubit_authentication/cubit/authentication_cubit.dart';

import 'authentication.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.android,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Практическая работа с Firebase',
        home: BlocProvider(
          create: (context) => AuthenticationCubit(),
          child: Scaffold(
              appBar: AppBar(
                title: const Text('Практическая работа с Firebase'),
              ),
              body: AuthScreen()),
        ));
  }
}
