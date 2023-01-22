// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import '../widget/about_us_div0.dart';
import '../widget/about_us_div1.dart';
import '../main.dart';
import '../widget/app_data.dart';
import '../widget/footer.dart';
import '../widget/drawer.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  AppBar //
      appBar: AppBar(
        title: Text("من نحن"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/');
            },
            icon: Icon(Icons.arrow_back_ios_new),
          ),
        ],
      ),
      //  AppBar //

// Drawer //
      drawer: drawer(),
// Drawer //

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
// divide (0)//
            Container(
              child: AboutUsDiv0(),
            ),
// divide (0)//

// divide (1)//
            Container(
              child: AboutUsDiv1(),
            ),
// divide (1)//

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
