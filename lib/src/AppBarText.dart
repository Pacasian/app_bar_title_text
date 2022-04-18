import 'package:flutter/material.dart';



class AppBarText extends StatefulWidget {
  const AppBarText({Key? key, required this.label, required this.txtColor,}) : super(key: key);
  final String label;
  final MaterialColor txtColor;

  @override
  State<AppBarText> createState() => _AppBarTextState();
}

class _AppBarTextState extends State<AppBarText> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.label,style: TextStyle(
      color:   widget.txtColor,
      wordSpacing: 1.5,
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
    ),
    );
  }
}
