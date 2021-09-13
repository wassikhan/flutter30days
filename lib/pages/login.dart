import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
          child: Column(
        children: [
          Image.asset(
            "assets/images/login_1.png",
            fit: BoxFit.cover,
            height: 150,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome",
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
            child: Text("Login"),
            style: TextButton.styleFrom(minimumSize: Size(200, 50)),
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.homeRoute);
            },
          )
        ],
      )),
    );
  }
}
