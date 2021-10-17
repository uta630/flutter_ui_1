import 'package:flutter/material.dart';
import 'package:flutter_ui_1/pages/starter_page.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Roboto'),
        home: const StarterPage(),
      ),
    );
