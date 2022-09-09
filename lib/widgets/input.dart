import 'dart:ffi';

import 'package:flutter/material.dart';

class InputForm extends StatelessWidget {
  const InputForm({Key? key, this.value, this.hint, required this.obscure})
      : super(key: key);

  final String? value;
  final String? hint;
  final bool obscure;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: TextFormField(
        obscureText: obscure,
        //onChanged: onChanged,
        // style: AppTextStyle.medium16,
        decoration: InputDecoration(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
          hintText: value,
          fillColor: Colors.white,
          filled: true,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25.0),
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide(
              color: Colors.black,
            ),
          ),
        ),
        keyboardType: TextInputType.text,
        // Only numbers can be entered
      ),
    );
  }
}
