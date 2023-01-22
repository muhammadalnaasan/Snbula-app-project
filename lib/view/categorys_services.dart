// ignore_for_file: unused_import, duplicate_import
import 'package:flutter/material.dart';
import '../models/services.dart';
import '../models/services.dart';
import '../models/srevices_categorys.dart';
import '../widget/categorys_srevices_item.dart';
import '../widget/app_data.dart';
import '../widget/services_item.dart';
import '../widget/drawer.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final RouteArgument =
        ModalRoute.of(context)!.settings.arguments as Map<String, String?>;
    final ServicesId = RouteArgument['id'];
    final ServicesTitle = RouteArgument['title'];
    final filteredcategorys = Categorys_data.where((categorys) {
      return categorys.category.contains(ServicesId);
    }).toList();

    return Scaffold(
// AppBar //
      appBar: AppBar(
        title: Text(ServicesTitle!),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/ourservices');
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
          ListView.builder(
            itemBuilder: (ctx, index) {
              return CategorysItem(
                title: filteredcategorys[index].title,
                imageUrl: filteredcategorys[index].imageUrl,
                description: filteredcategorys[index].description,
              );
            },
            itemCount: filteredcategorys.length,
          ),
    );
  }
}
