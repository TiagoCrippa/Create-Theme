import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({
    super.key,
    required this.titulo,
    required this.temIcone,
  });

  final String titulo;
  final bool temIcone;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: temIcone == true ? Icon(Ionicons.search) : null,
        filled: true,
        fillColor: Color(0xffF5F7F8),
        label: Text(
          titulo,
          style: TextStyle(color: Color(0xff152432)),
        ),
        border: OutlineInputBorder(
          borderSide:
              BorderSide(color: Colors.red, width: 0, style: BorderStyle.none),
          borderRadius: BorderRadius.circular(22),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: Colors.red, width: 0, style: BorderStyle.none),
          borderRadius: BorderRadius.circular(22),
        ),
      ),
    );
  }
}
