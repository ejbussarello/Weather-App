import 'package:flutter/material.dart';

textFormField(String _hint, bool _pass) {
  return TextFormField(
    obscureText: _pass,
    decoration: InputDecoration(
      hintText: _hint,
      fillColor: Color(0xff2f3644),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4.0),
        borderSide: BorderSide(
          width: 2,
          color: Color(0xff2f3644),
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4.0),
        borderSide: BorderSide(
          width: 2,
          color: Color(0xff2f3644),
        ),
      ),
    ),
  );
}
