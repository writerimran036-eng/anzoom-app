import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Anzoom App")),
        body: Center(child: Text("App Running 🚀")),
      ),
    );
  }
}


pubspec.yaml file

name: anzoom
description: AnZoom Flutter Firebase App
publish_to: "none"
version: 1.0.0+1

environment:
  sdk: ">=3.0.0 <4.0.0"

dependencies:
  flutter:
    sdk: flutter
  firebase_core: ^2.24.0
firebase_auth: ^4.16.0
cloud_firestore: ^4.15.0
firebase_storage: ^11.6.0
dev_dependencies:
  flutter_test:
    sdk: flutter

flutter:
  uses-material-design: true