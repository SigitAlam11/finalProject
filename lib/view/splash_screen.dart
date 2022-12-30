import 'dart:async';

import 'package:finalproject_elearning/view/login_page.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  static const String route = "splashScreen";

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 5), () {
      Navigator.of(context).pushNamed(LoginPage.route);
    });

    return Scaffold(
      backgroundColor: Color(0xff3A7FD5),
      body: Center(
        child: Image.asset("assets/images/img_edspert_logo_white.png"),
      ),
    );
  }
}
