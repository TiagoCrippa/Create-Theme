import 'package:criar_tema/components/my_app_bar.dart';
import 'package:flutter/material.dart';

class PageLogin extends StatelessWidget {
  const PageLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(temLeading: true, context: context, titulo: "Exchange"),
      body: Container(),
    );
  }
}
