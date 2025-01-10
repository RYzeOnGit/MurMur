import "package:flutter/material.dart";
import "SignUpPage.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Login",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Welcome to the Login Page",
            style: TextStyle(
              fontSize: 30,
              fontFamily: "Times New Roman",
            ),
          ),
         ],
        ),
      )
    );
  }
}