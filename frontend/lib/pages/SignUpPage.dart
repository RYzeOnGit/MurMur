import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Sign Up Page",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.purple,
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            const Text(
              'Neeche se sign up karein💋',
              style: TextStyle(
                color: Colors.pink,
                fontWeight: FontWeight.w500,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 500, // Adjust the width as needed
              child: TextField(
                controller: usernameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  labelStyle: TextStyle(color: Colors.white),
                  filled: true,
                  fillColor: Colors.cyan, // Set the background color here
                ),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: 500, // Adjust the width as needed
              child: TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  labelStyle: TextStyle(color: Colors.white),
                  filled: true,
                  fillColor: Colors.cyan, // Set the background color here
                ),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: 500, // Adjust the width as needed
              child: TextField(
                controller: passwordController,
                obscureText: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.white),
                  filled: true,
                  fillColor: Colors.cyan, // Set the background color here
                ),
              ),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: () {
                // Forgot password functionality
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
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan, // Set the background color here
                ),
                onPressed: () {
                  print("Username: ${usernameController.text}");
                  print("Email: ${emailController.text}");
                  print("Password: ${passwordController.text}");
                },
                child: const Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'Already have an account?',
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'Login',
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
