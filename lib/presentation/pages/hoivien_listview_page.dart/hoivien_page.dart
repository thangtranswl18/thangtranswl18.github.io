import 'package:flutter/material.dart';

import 'components/hoivien_header.dart';

class HoivienPage extends StatefulWidget {
  const HoivienPage({Key? key}) : super(key: key);

  @override
  State createState() => _HoivienPageState();
}

class _HoivienPageState extends State<HoivienPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          HoiVienHeader(),
          Text(
            "Lưu ý: Không được sửa, xoá tên hụi viên nếu đã nhập liệu!",
            style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),
          ), 
          
        ],
      ),
    );
  }
}
