import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageTwo extends StatefulWidget {

  @override
  State<HomePageTwo> createState() => _HomePageTwoState();
}

class _HomePageTwoState extends State<HomePageTwo> {
  @override
  Widget build(BuildContext context) {

    int _counter = 0;
    void _incrementCounter() {
      setState(() {
        _counter++;
      });
    }
    return FloatingActionButton(
      onPressed: _incrementCounter,
      tooltip: 'Increment',
      child: const Icon(
          Icons.add,
        color: Colors.green,
      ),
    );
  }
}
