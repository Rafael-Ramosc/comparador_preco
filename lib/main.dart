import 'package:flutter/material.dart';

void main() {
  runApp(ComparadorApp());
}

class ComparadorAppState extends State<ComparadorApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Comparador de preço!'),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Form(
                child: Column(
                  children: [
                    const Text('Produto 1'),
                    TextFormField(
                      decoration: InputDecoration(
                          alignLabelWithHint: true,
                          labelText: "digite um numero"),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ComparadorApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ComparadorAppState();
  }
}
