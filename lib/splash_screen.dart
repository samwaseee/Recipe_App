import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:recipie_app/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  startTimer() async {
    Timer(const Duration(seconds: 5), ()=> Get.off(()=> const HomePage()));
  }

  @override

  void initState() {
    // TODO: implement initState
    super.initState();

    startTimer();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assests/images/pngwing.com.png",
              width: 150,
            ),
            SizedBox(height: 20),
            Text(
              "Recipe App",
              style: GoogleFonts.raleway(fontSize: 28),
            ),
            SizedBox(height: 200),
            const CircularProgressIndicator(
              color: Colors.redAccent,
            )
          ],
        ),
      ),
    );
  }
}
