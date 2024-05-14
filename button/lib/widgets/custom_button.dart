import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  final String text;
  final void Function()? onPressed;

  const customButton({super.key, required this.text, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
