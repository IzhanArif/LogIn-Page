// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:loginpage/login_success.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("LOGIN PAGE")),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            SizedBox(
              width: 200,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Your Name Here",
                  labelText: "Name",
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            SizedBox(
              width: 200,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Your Password Here",
                  labelText: "Password",
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.security),
                ),
                obscureText: true,
                maxLength: 8,
              ),
            ),
            SizedBox(
              height: 35,
            ),
            ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginSuccess()));
                },
                icon: Icon(
                  Icons.login_rounded,
                  size: 25.0,
                ),
                label: Text("LogIn")),
          ],
        ),
      ),
    );
  }
}
