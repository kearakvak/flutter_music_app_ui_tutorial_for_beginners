// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Screenss extends StatelessWidget {
  const Screenss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 54, 216, 244),
        child: Center(
          child: Text(
            'Screenss',
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}
