import 'package:flutter/material.dart';

class custom_textfield extends StatelessWidget {
  const custom_textfield({
    super.key,
    required this.hintText,
    required this.controiller,
  });
  final String hintText;
  final TextEditingController controiller;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controiller,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.amber,
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(
            color: Colors.white, // You can set border color if needed
          ),
        ),
      ),
    );
  }
}
