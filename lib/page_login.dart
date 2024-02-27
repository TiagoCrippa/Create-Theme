import 'package:criar_tema/components/my_app_bar.dart';
import 'package:criar_tema/components/my_text_field.dart';
import 'package:flutter/material.dart';

class PageLogin extends StatelessWidget {
  const PageLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appbar(temLeading: true, context: context, titulo: "Exchange"),
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
              ),
              MyTextField(
                titulo: 'Search',
                temIcone: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
