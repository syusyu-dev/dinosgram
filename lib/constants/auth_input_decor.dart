import 'package:dinosgram/constants/common_size.dart';
import 'package:flutter/material.dart';

InputDecoration textInputDecor(String hint) {
  return InputDecoration(
    hintText: hint,
    enabledBorder: activeInputBorder(),
    focusedBorder: activeInputBorder(),
    errorBorder: errorInputBorder(),
    focusedErrorBorder: activeInputBorder(),
    filled: true,
    fillColor: (Colors.grey[100])!,
  );
}

OutlineInputBorder errorInputBorder() {
  return OutlineInputBorder(
    borderSide: BorderSide(
      color: (Colors.redAccent)!,
    ),
    borderRadius: BorderRadius.circular(common_s_gap),
  );
}

OutlineInputBorder activeInputBorder() {
  return OutlineInputBorder(
    borderSide: BorderSide(
      color: (Colors.grey[300])!,
    ),
    borderRadius: BorderRadius.circular(common_s_gap),
  );
}