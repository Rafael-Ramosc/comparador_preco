import 'package:comparador_preco/input.dart';
import 'package:flutter/material.dart';
import 'input.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  String? get num1 => '';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Comparador de Preços'),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Input(),
              Text(num1!),
            ],
          ),
        ),
      ),
    );
  }
}
