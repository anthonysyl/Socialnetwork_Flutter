import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'screens/login_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'authService.dart';

void main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  final firestoreInstance = FirebaseFirestore.instance;

  void addUser() {
    firestoreInstance.collection("users").doc("ABC213").set({
      "name": "John Doe",
      "age": 30,
      "email": "johndoe@example.com"
    }).then((value) {
      print("User added successfully!");
    }).catchError((error) {
      print("Failed to add user: $error");
    });
  }

  @override
  Widget build(BuildContext context) {
    addUser(); // llamamos la función aquí para que se ejecute al iniciar la app
    return MaterialApp(
      title: 'Aplicacion',
      home: LoginScreen(),
    );
  }
}

