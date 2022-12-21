import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, //hide debug banner
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/91216/pexels-photo-91216.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
          ),
        ),
      ),
    ),
  );
}
