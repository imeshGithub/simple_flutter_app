import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //in here we return the scaffold widget because we need to have some body materials
    //all the body related widgets are layed under this headline.
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hello"),
        elevation: 4,
      ),
      body: Center(
        child: Text("Hi!"),
      ),
    );
  }
}