import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'views/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyD38uRvy3Rpcsc0AQczwjb9amY-TdJDc7U",
      appId: "1:915777342044:android:c6fce0b1077ae66e743499",
      messagingSenderId: "915777342044",
      projectId: "appflutter-d260e",
      authDomain: "appflutter-d260e.firebaseapp.com",
      storageBucket: "appflutter-d260e.appspot.com",
    ),
  );
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Application de connexion',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: LoginScreen(),
    );
  }
}
