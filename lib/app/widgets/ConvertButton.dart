import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConvertButton extends StatelessWidget {
  const ConvertButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 40,
          width: 120,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
            onPressed: () {},
            child: Text('Converter'),
          ),
        ),
      ],
    );
  }
}
