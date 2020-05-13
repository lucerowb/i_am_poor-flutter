import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.bccourier.com/wp-content/uploads/2020/03/Mined-Anthracite-Coal-900x610.png'),
          ),
        ),
      ),
    ),
  );
}
