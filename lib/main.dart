import 'package:flutter/material.dart';

import 'splash_page.dart';

final Color mainColor = Color(0xFF1E8C6E);

void main() {
  runApp(
    MaterialApp(
      title: 'Мир спорта',
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    ),
  );
}
