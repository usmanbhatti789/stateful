import 'package:flutter/material.dart';

import 'custom_widgets/custome_text_field.dart';

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
          child:CustomTextField(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
