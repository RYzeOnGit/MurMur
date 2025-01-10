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
          SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                // Temporary action to test the button
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("Get Started button pressed")),
                );
              },
              child: Text(
                "Get Started",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
            ),
          ),
        ],
       ),
      )
    );
  }
}