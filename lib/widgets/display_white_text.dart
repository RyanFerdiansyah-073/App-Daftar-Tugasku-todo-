// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:todoapp/utils/extensions.dart';

class DisplayWhiteText extends StatefulWidget {
  const DisplayWhiteText({
    Key? key,
    required this.text,
    this.fontSize,
    this.fontWeight,
  }) : super(key: key);

  final String text;
  final double? fontSize;
  final FontWeight? fontWeight;

  @override
  _DisplayWhiteTextState createState() => _DisplayWhiteTextState();
}

class _DisplayWhiteTextState extends State<DisplayWhiteText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.text,
      style: TextStyle(
        color: context.colorScheme.surface,
        fontSize: widget.fontSize,
        fontWeight: widget.fontWeight ?? FontWeight.bold,
      ),
    );
  }
}
