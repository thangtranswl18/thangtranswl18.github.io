import 'package:flutter/material.dart';
import 'package:trsoft/presentation/pages/hoivien_listview_page.dart/hoivien_page.dart';

import 'components/header_widget.dart';
import 'components/selected_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.grey,
        width: size.width,
        height: size.height,
        child: Column(
          children: [
            const HeaderWidget(),
            const SizedBox(
              height: 50,
            ),
            SelectedButton(
              title: "DANH SÁCH HỤI VIÊN",
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HoivienPage()));
              },
              backgroundColor: Colors.purple,
            ),
            const SizedBox(
              height: 50,
            ),
            SelectedButton(
              title: "BẮT ĐẦU LÀM VIỆC",
              onTap: () {},
              backgroundColor: Colors.greenAccent,
            )
          ],
        ),
      ),
    );
  }
}
