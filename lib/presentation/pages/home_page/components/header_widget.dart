import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
      color: Colors.blueGrey,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith(
                      (states) => Colors.white)),
              child: const Text(
                "...",
                style: TextStyle(color: Colors.black),
              )),
          Row(
            children: [
              RichText(
                  text: TextSpan(
                      text: "Phần mềm tính hụi 1.0".toUpperCase(),
                      style: const TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.white))),
              const SizedBox(
                width: 20,
              ),
              RichText(
                  text: TextSpan(
                      text: "TRSOFT".toUpperCase(),
                      style: const TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange))),
            ],
          ),
          ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith(
                      (states) => Colors.white)),
              child:
                  const Text("100 dây", style: TextStyle(color: Colors.black)))
        ],
      ),
    );
  }
}
