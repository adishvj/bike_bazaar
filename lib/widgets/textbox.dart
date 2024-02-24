import 'package:flutter/material.dart';

class Textbox extends StatelessWidget {
  const Textbox({
    super.key,
    required this.controller,
    required this.name
  });

  final TextEditingController controller;
  final String name;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      style: TextStyle(),
      obscureText: true,

      decoration: InputDecoration(

          fillColor: Colors.grey.shade100,
          filled: true,
          hintText: name,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )),
    );
  }
}