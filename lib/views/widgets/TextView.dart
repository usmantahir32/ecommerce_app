import 'package:flutter/cupertino.dart';

class TextView extends StatelessWidget {
  final String text;
  final Color? color;
  final FontWeight? fontWeight;
  final TextDecoration? line;
  final double? size;
  final String? fontFamily;
  final double? letterspacing;

  const TextView(
      {Key? key,
      this.color,
      this.fontWeight,
      required this.text,
      this.size,
      this.line,
      this.fontFamily,
      this.letterspacing})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
          fontSize: size,
          fontWeight: fontWeight,
          color: color,
          decoration: line,
          letterSpacing: letterspacing,
          fontFamily: fontFamily,
        ));
  }
}
