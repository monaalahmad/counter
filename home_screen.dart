import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../page/home_page.dart';
import '../page/home_page_two.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'Counter',
        ),
      ),
      body: Center(
        child: HomePage(),
      ),
      floatingActionButton: HomePageTwo(),
    );
  }
}
