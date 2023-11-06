import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 50,
            width: 50,
          ),
          Column(children: [
            Image.asset(
              'assets/currency_logo.png',
              width: 150,
              height: 150,
            ),
            SizedBox(
              child: Row(
                children: [
                  DropdownButton(items: [], onChanged: (value) {}),
                  Text('teste')
                ],
              ),
            ),
          ]),
          SizedBox(
            height: 20,
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
                width: 80,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('teste'),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
