import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'login_screen/login_screen.dart';
import 'otp_screen/otp_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(



      ),
      home:LoginScreen(),
    );
  }
}
