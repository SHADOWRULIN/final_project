import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/SplashScreen/background(1).png",
            ),
            fit: BoxFit.cover
          )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/SplashScreen/filmRolls.png"
                  ),
                  Image.asset(
                    "assets/SplashScreen/cineSpectra.png"
                  ),
                  Image.asset(
                    "assets/SplashScreen/logo.png"
                  ),
                ],  
              ),
            )
          ],
        ),
      ),
    );
  }
}