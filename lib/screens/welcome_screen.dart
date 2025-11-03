import 'package:flutter/material.dart';
import 'auth_options_screen.dart'; // Make sure you have this file for navigation

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xFFFFF8E7), // Light cream background
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // MODIFICATION:
            // This spacer takes up 2 "parts" of the available space
            const Spacer(flex: 3),
            
            // Logo (size maintained)
            Image.asset(
              'assets/images/logo.png',
              width: 250,
              height: 250,
            ),

            Transform.translate(
              offset: const Offset(0, -40), // Moves subtitle UP by 30 pixels
              child: const Text(
                'Lost & Found Made Easy with MRTreasure',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black54,
                ),
              ),
            ),
            
            // Set space between subtitle and button to 20.
            const SizedBox(height: 1),
            
            // Get Started Button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    // This navigation assumes 'AuthOptionsScreen' exists.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AuthOptionsScreen(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(223, 20, 99, 210), // Dark blue
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text(
                    'Get Started',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            
            // MODIFICATION:
            // This spacer takes up 3 "parts" of the available space.
            // Since 3 is greater than 2, the bottom space will be larger,
            // pushing the content up the screen.
            const Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}

