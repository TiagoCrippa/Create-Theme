import 'package:flutter/material.dart';

class CircularIconButton extends StatelessWidget {
  const CircularIconButton({
    super.key,
    required this.onTap,
    required this.icon,
  });

  final VoidCallback onTap;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5),
      child: InkWell(
        customBorder: CircleBorder(),
        onTap: onTap,
        child: Ink(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            shape: BoxShape.circle,
            color: Color(0xffF5F7F8), // Cor do círculo
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                icon, size: 30,
                color: Colors.black, // Cor do ícone
              ),
            ),
          ),
        ),
      ),
    );
  }
}
