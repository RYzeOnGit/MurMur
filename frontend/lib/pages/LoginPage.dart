import 'package:flutter/material.dart';
import "SignUpPage.dart";
import 'ForgotPassword.dart';
import 'feed.dart'; // Import the FeedPage

class LoginPage extends StatelessWidget {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Login Page",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Neeche Login karein💋',
              style: TextStyle(
                color: Colors.pink,
                fontWeight: FontWeight.w500,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 350, // Adjust the width as needed
              child: TextField(
                controller: usernameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                ),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: 350, // Adjust the width as needed
              child: TextField(
                controller: passwordController,
                obscureText: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ForgotPassword()),
                );
              },
              child: const Text(
                'Forgot Password',
                style: TextStyle(color: Colors.pink),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: 200, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  // Add your login validation logic here
                  if (usernameController.text.isNotEmpty &&
                      passwordController.text.isNotEmpty) {
                    // Navigate to FeedPage
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FeedPage()),
                    );
                  } else {
                    // Show an error or a dialog if needed
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Please enter username and password"),
                      ),
                    );
                  }
                },
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text("Don't have an account?"),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpPage()),
                    );
                  },
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 20, color: Colors.pink),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
