// ignore_for_file: unnecessary_new, prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors, duplicate_ignore

import "package:flutter/material.dart";
import 'screens/initial_screen.dart';

void main() {
  runApp(ListaTarefasApp());
}

class ListaTarefasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InitialScreen(),
    );
  }
}
