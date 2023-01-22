// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import '../widget/contact_us_div1.dart';
import '../widget/contact_us_div0.dart';
import '../main.dart';
import '../widget/app_data.dart';
import '../widget/footer.dart';
import '../widget/drawer.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({super.key});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar //
      appBar: AppBar(
        title: Text('تواصل معنا'),
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
      // AppBar //

      // Drawer //
      drawer: drawer(),
// Drawer //

//  body //
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
// divide (0)//
            Container(
              child: ContactUsDiv0(),
            ),
// divide (0)//

// divide (1)//
            Container(
              child: ContactUsDiv1(),
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
