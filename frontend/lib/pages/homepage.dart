import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome to MurMur🐥👋",
              style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}