import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:astra_learning_1/first.dart';
import 'package:astra_learning_1/home.dart';
import 'package:astra_learning_1/login.dart';
import 'package:astra_learning_1/register.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'first',
    routes: {
      'first': (context) => const MyFirst(),
      'register': (context) => const MyRegister(),
      'login': (context) => const MyLogin(),
      'home': (context) => const HomePage(),
    },
  ));
}
