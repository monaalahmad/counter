import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../page/home_page.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter =0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          'You have pushed the button this many times:',
        ),
        Text(
          '$_counter',
          style: const TextStyle(
            color: Colors.green,
            fontSize : 15.0,
          ),
        ),
      ],
    );
  }
}
