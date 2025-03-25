import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.customImage(img: 'BlinkitOnboardingScreen.png'),
            const SizedBox(height: 30),

            UiHelper.customImage(img: 'image10.png'), // Ensure this exists
            const SizedBox(height: 20),

            UiHelper.customText(
              text: "India's Last Minute App",
              color: Colors.black,
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontFamily: "bold",
            ),

            const SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0XFFFFFFFF)),
            )
          ],
        ),
      ),
    );
  }
}
