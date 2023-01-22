// ignore_for_file: implementation_imports, unnecessary_import, unused_import
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../widget/app_data.dart';
import '../widget/services_item.dart';
import '../widget/drawer.dart';

class OurServices extends StatelessWidget {
  const OurServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar //
      appBar: AppBar(
        title: Text("الخدمات"),
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

// body //
      body:
          GridView(
            padding: EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 7 / 8,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
            children: Services_data.map(
              (ServicesData) => ServicesItem(
                ServicesData.id,
                ServicesData.title,
                ServicesData.imageUrl,
              ),
            ).toList(),
          ),
    );
  }
}
