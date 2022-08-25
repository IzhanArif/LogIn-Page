// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginSuccess extends StatelessWidget {
  const LoginSuccess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("WELCOME! LOGIN SUCCESS")),
      ),
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              size: 25.0,
            ),
            label: Text("Back")),
      ),
    );
  }
}
