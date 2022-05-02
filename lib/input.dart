import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  const Input({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Produto 1',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        TextField(
          decoration:
              InputDecoration(alignLabelWithHint: true, labelText: "Valor R\$"),
        ),
        TextField(
          decoration: InputDecoration(
              alignLabelWithHint: true, labelText: "Quantidade ML"),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: const Text(
            'Produto 2',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        TextField(
          decoration:
              InputDecoration(alignLabelWithHint: true, labelText: "Valor R\$"),
        ),
        TextField(
          decoration: InputDecoration(
              alignLabelWithHint: true, labelText: "Quantidade ML"),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Cacular'),
          ),
        )
      ],
    );
  }
}
