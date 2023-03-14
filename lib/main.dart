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
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: TextField(
                keyboardType: TextInputType.number,
                onSubmitted: (a){},
                decoration: InputDecoration(
                  labelText: "Name",
                  //meri jan
                  hintText:"enter your name"
                ),
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