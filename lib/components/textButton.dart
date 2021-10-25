import 'package:flutter/material.dart';
import 'package:nlw/utilities/constants.dart';

class XTextButton extends StatelessWidget {
  final String text;
  const XTextButton({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => debugPrint("registrar-se clicado"),
      child: Text(
        text,
        style: TextStyle(color: borderColor),
      ),
    );
  }
}
