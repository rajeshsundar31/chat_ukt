import 'package:flutter/material.dart';


class TextFieldDetails extends StatelessWidget {
  final String hinttext;
  final bool obscureText;
  final String labeltext;
  final TextEditingController controller;
  const TextFieldDetails({super.key, required this.hinttext, required this.labeltext, required this.obscureText, required this.controller,});

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextFormField(
        obscureText: obscureText,
        controller: controller,
        decoration: InputDecoration(
          border: UnderlineInputBorder(
            borderSide: BorderSide(color: Theme.of(context).colorScheme.primary)
          ),
          hintText: hinttext,
          hintStyle: Theme.of(context).textTheme.titleSmall,
          labelText: labeltext,
          labelStyle: Theme.of(context).textTheme.bodyMedium
        ),
      ),
      
    );
  }
}