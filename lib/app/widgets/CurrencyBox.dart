import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CurrencyBox extends StatelessWidget {
  const CurrencyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
            flex: 1,
            child: SizedBox(
              height: 56,
              child: DropdownButton(
                  isExpanded: true,
                  underline: Container(
                    height: 1,
                    color: Colors.amber,
                  ),
                  items: [
                    DropdownMenuItem(value: (), child: Text('Dolar')),
                    DropdownMenuItem(value: (), child: Text('Euro')),
                  ],
                  onChanged: (value) {}),
            )),
        SizedBox(
          height: 10,
          width: 10,
        ),
        Expanded(
            flex: 2,
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber))),
            ))
      ],
    );
  }
}
