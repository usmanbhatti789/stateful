import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Center(
        child: TextField(
          keyboardType: TextInputType.text,
          textCapitalization: TextCapitalization.words,
          // obscureText: true,
          onSubmitted: (a) {
            debugPrint("submit button clicked");
          },
          decoration: InputDecoration(
              labelText: "Name",
              //meri jan
              hintText: "enter your name"),
        ),
      ),
    );

  }
}


