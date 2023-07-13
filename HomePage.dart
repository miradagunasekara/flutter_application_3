import 'package:flutter/material.dart';
import 'package:flutter_application_3/main.dart';

void main() {
  runApp(const MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //return const HomePage();

    return Scaffold(
      appBar: AppBar(
          title: const Text("Mobile Application Development"),
          elevation: 4,
          backgroundColor: Color.fromARGB(255, 153, 128, 166)),
      body: const Center(
        child: Text(
          "Welcome",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold

              // Set the desired font size
              ),
        ),
      ),
    );
  }
}
