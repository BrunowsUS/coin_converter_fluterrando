import 'package:coin_converter/app/models/currency_model.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(children: [
                Image.asset(
                  'assets/currency_logo.png',
                  width: 150,
                  height: 150,
                ),
                SizedBox(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          flex: 1,
                          child: SizedBox(
                            height: 55,
                            child: DropdownButton(
                                isExpanded: true,
                                underline: Container(
                                  height: 1,
                                  color: Colors.amber,
                                ),
                                items: [
                                  DropdownMenuItem(
                                      value: (), child: Text('Dolar')),
                                  DropdownMenuItem(
                                      value: (), child: Text('Euro')),
                                ],
                                onChanged: (value) {}),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Expanded(
                          flex: 2,
                          child: TextField(
                            decoration: InputDecoration(),
                          ))
                    ],
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Converter'),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
