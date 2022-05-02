import 'package:comparador_preco/myHomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ComparadorApp());
}

class ComparadorAppState extends State<ComparadorApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class ComparadorApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ComparadorAppState();
  }
}
