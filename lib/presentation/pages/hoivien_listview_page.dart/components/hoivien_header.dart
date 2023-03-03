import 'package:flutter/material.dart';

class HoiVienHeader extends StatelessWidget {
  const HoiVienHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      color: Colors.green,
      child: Row(
        children: [
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith(
                      (states) => Colors.white)),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "Trang chủ",
                style: TextStyle(color: Colors.black),
              )),
          const SizedBox(
            width: 20,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith(
                      (states) => Colors.white)),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "Tìm kiếm",
                style: TextStyle(color: Colors.black),
              )),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.arrow_downward_rounded,
            size: 40,
            color: Colors.white,
          ),
          const SizedBox(
            width: 50,
          ),
          const Text(
            "DANH SÁCH HỤI VIÊN",
            style: TextStyle(
                fontSize: 36, fontWeight: FontWeight.bold, color: Colors.white),
          )
        ],
      ),
    );
  }
}
