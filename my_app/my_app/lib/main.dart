// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_app/screen/firstScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'FirstScreen',
    routes: {'FirstScreen':(context) => FirstScreen()},
  ));
}