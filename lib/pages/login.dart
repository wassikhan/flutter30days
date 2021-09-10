import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
          child: Column(
        children: [
          Image.asset("assets/images/login_1.png",
              height: 150, fit: BoxFit.fill),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome To TheOnspy",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
            child: Text("Login To access your account."),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                ],
              )),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                print("Go To Home Page");
              },
              child: Text("Login"),
              style: TextButton.styleFrom())
        ],
      )),
    );
  }
}
