import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:singup/src/pages/loginPage.dart';
import 'package:singup/src/pages/signupPage.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      // home: SignupPage(),
    );
  }
}
