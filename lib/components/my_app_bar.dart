import 'package:criar_tema/components/circular_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

AppBar appbar({
  required bool temLeading,
  required BuildContext context,
  final String? titulo,
}) {
  return AppBar(
    titleSpacing: 0,
    centerTitle: true,
    actions: [
      CircularIconButton(
        icon: Ionicons.notifications_outline,
        onTap: () {},
      ),
    ],
    leading: temLeading == true
        ? Padding(
            padding: const EdgeInsets.only(left: 5),
            child: InkWell(
              customBorder: CircleBorder(),
              onTap: () => Navigator.pop(context),
              child: Ink(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    shape: BoxShape.circle,
                    color: Color(0xffF5F7F8) // Cor do círculo
                    ),
                child: Center(
                  child: Icon(
                    Ionicons.arrow_back,
                    color: Colors.black, // Cor do ícone
                  ),
                ),
              ),
            ))
        : null,
    foregroundColor: Colors.black,
    backgroundColor: Colors.transparent,
    elevation: 0,
    title: titulo != null
        ? Text(
            titulo,
            style: TextStyle(fontSize: 25, fontFamily: "Poppins"),
          )
        : null,
  );
}
