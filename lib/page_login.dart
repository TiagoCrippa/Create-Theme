import 'package:criar_tema/components/my_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

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
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Ionicons.search),
                  filled: true,
                  fillColor: Color(0xffF5F7F8),
                  label: Text(
                    "Pesquisar",
                    style: TextStyle(color: Color(0xff152432)),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.red, width: 0, style: BorderStyle.none),
                    borderRadius: BorderRadius.circular(22),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.red, width: 0, style: BorderStyle.none),
                    borderRadius: BorderRadius.circular(22),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
