// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import '../main.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_social_button/flutter_social_button.dart';
import '../widget/app_data.dart';
import '../widget/home_div0.dart';
import '../widget/footer.dart';
import '../widget/home_div4.dart';
import '../widget/home_div3.dart';
import '../widget/home_div2.dart';
import '../widget/home_div1.dart';
import '../widget/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar //
      appBar: AppBar(
        title: Text('سنبلة لخدمات التجارة الالكترونية'),
        centerTitle: true,
      ),

// Drawer //
      drawer: drawer(),
// Drawer //

// body//
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            // divide (0)//
            Container(
              child: HomeDiv0(),
            ),
            // divide (0)//

            // divide (1)//
            Container(
              child: HomeDiv1(),
            ),
            // divide (1)//

            // divide (2)//
            Container(
              child: HomeDiv2(),
            ),
            // divide (2)//

            // divide (3)//
            Container(
              child: HomeDiv3(),
            ),
            // divide (3)//

            // divide (4)//
            Container(
              child: HomeDiv4(),
            ),
            // divide (4)//

            // Footer//
            Container(
              child: Footer(),
            ),
            // Footer//
          ],
        ),
      ),
    );
  }
}
