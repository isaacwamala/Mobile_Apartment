import 'package:flutter/material.dart';
import 'package:mobile_apartment/screens/Dashboard.dart';
import 'package:mobile_apartment/screens/SignUp.dart';
import 'package:firebase_core/firebase_core.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();

   Firebase.initializeApp();//initializing Firebase using the DefaultFirebaseOptions in main.dart file config

  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DashBord(),
  ));
}

