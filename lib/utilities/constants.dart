import 'package:flutter/material.dart';

Color textColor = const Color(0xFFE1E1E6);
Color hintColor = const Color(0xFFFFEBA4);
Color borderColor = const Color(0xFFFF6A54);
Color darkTextColor = const Color(0xFFAFAFB4);

final userInputDecorationStyle = InputDecoration(
  hintText: 'Login',
  hintStyle: TextStyle(color: Colors.grey),
  enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: borderColor),
  ),
  focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: borderColor),
  ),
);

final passwordInputDecorationStyle = InputDecoration(
  hintText: 'Senha',
  hintStyle: TextStyle(color: Colors.grey),
  enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: borderColor),
  ),
  focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: borderColor),
  ),
);

final loginTextStyle = TextStyle(
  color: textColor,
  fontFamily: 'OpenSans',
  fontSize: 17,
);
