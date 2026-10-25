import 'package:flutter/material.dart';

import 'main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Добро пожаловать в Мир спорта!',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: mainColor,
          ),
        ),
      ),
    );
  }
}
