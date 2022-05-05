import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  const Input({Key? key}) : super(key: key);

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  final priceController1 = TextEditingController();
  final priceController2 = TextEditingController();
  final quantController1 = TextEditingController();
  final quantController2 = TextEditingController();
  String num1 = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Produto 1',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        TextField(
          controller: priceController1,
          decoration:
              InputDecoration(alignLabelWithHint: true, labelText: "Valor R\$"),
        ),
        TextField(
          controller: quantController1,
          decoration: InputDecoration(
              alignLabelWithHint: true, labelText: "Quantidade ML"),
        ),
        const Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Text(
            'Produto 2',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        TextField(
          controller: priceController2,
          decoration:
              InputDecoration(alignLabelWithHint: true, labelText: "Valor R\$"),
        ),
        TextField(
          controller: quantController1,
          decoration: InputDecoration(
              alignLabelWithHint: true, labelText: "Quantidade ML"),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                num1 = priceController1 as String;
              });
            },
            child: Text('Calcular'),
          ),
        ),
      ],
    );
  }
}
