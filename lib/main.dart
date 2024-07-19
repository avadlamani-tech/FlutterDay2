import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Blannon Network"),
        centerTitle: true,
        backgroundColor: Colors.yellow,

      ),
      body: const Center(
        child: Text(
          "Hello Network",
         style: TextStyle(
           fontSize: 20.0,
           fontWeight: FontWeight.bold,
           letterSpacing: 2.0,
           color: Colors.black,
           fontFamily: 'NotoSans'

         ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Text("Click"),
        backgroundColor: Colors.greenAccent,

      )
    ),
  ));
}

