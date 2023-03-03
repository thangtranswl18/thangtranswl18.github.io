import 'package:flutter/material.dart';

class SelectedButton extends StatelessWidget {
  const SelectedButton({
    super.key,
    required this.title,
    required this.onTap,
    required this.backgroundColor,
  });

  final String title;
  final VoidCallback onTap;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: size.width * .7,
        height: size.height * 0.1,
        decoration: BoxDecoration(
            color: backgroundColor, borderRadius: BorderRadius.circular(20)),
        child: Text(
          title,
          style: const TextStyle(fontSize: 42, color: Colors.white),
        ),
      ),
    );
  }
}
