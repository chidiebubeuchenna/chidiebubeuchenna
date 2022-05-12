import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {

  final String title;
  const AppTextField({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5.0,
      shadowColor: Colors.grey,
      borderRadius: BorderRadius.all(Radius.circular(20.0),),

      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          labelStyle: TextStyle(
            color: Colors.white,
          ),
          label: Text(title, style: TextStyle(color: Colors.black54),)
        ),
      ),
    );
  }
}
