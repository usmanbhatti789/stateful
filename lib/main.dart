import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text field widget'),
        ),
        body: Material(
          child: Center(
            child: TextField(
              onSubmitted: (a){},
              decoration: InputDecoration(
                labelText: "Name",
                hintText:"enter your name"
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: (){},
        ),
      ),
    );
  }
}