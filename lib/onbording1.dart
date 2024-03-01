import 'package:flutter/material.dart';

class Onbording1 extends StatelessWidget {
  const Onbording1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/Onbording/background(2).png",
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
                    "assets/Onbording/movieNight.png"
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/Onbording/text(1).png"
                  ),
                  const SizedBox(
                    width: 400,
                    height: 48,
                    child: Text(
                      "Explore the latest movies, reserve the perfect seats, and experience the cinema in a whole new way.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 200,
                  ),
                  SizedBox(
                    width: 343,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff374951)
                      ),
                      onPressed: (){}, 
                      child: const Text(
                        "Lets's get started",
                        style: TextStyle(
                          color: Color(0xffF9F5E9),
                          fontSize: 18
                        ),
                      )
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}