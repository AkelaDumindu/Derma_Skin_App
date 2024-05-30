import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/first.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              const Spacer(),
              const Column(
                children: [
                  Text(
                    "Derma",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Give your skin a little love.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      // Your onPressed function here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xFF4F7158),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    ),
                    child: const Text("Get Started",
                        style: TextStyle(fontSize: 17)),
                  )),
              const SizedBox(height: 5),
            ],
          ),
        ),
      ),
    );
  }
}
