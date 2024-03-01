import 'package:flutter/material.dart';

class Onbording2 extends StatelessWidget {
  const Onbording2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/Onbording2/background(3).png",
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
                    "assets/Onbording2/VideoTape.png"
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Do you have account?",
                    style: TextStyle(
                      color: Color(0xffF9F5E9),
                      fontSize: 39,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    height: 120,
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
                        "Log In",
                        style: TextStyle(
                          color: Color(0xffF9F5E9),
                          fontSize: 18
                        ),
                      )
                    ),
                  ),
                  const SizedBox(
                    height: 30,
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
                        "Create Account",
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