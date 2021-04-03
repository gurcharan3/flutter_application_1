import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                child: Text('Come\'on let\'s play'),
              ),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.radio_button_checked,
                      size: 80,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.ac_unit_sharp,
                      size: 80,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.keyboard_arrow_down,
                      size: 80,
                    ),
                  ),
                ],
              )),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
