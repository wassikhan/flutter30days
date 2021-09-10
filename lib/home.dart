import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "Wassi";
    return Scaffold(
      appBar: AppBar(
        title: Text('TheOnspy'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome To $days day Flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
