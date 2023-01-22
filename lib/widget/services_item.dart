// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import '../view/categorys_services.dart';
import '../widget/app_data.dart';
import '../main.dart';

class ServicesItem extends StatelessWidget {
  final String id;
  final String titil;
  final String imageUrl;

  ServicesItem(this.id, this.titil, this.imageUrl);

  void slectServices(BuildContext ctx) {
    Navigator.of(ctx).pushReplacementNamed('/services_screen', arguments: {
      'id': id,
      'title': titil,
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => slectServices(context),
      splashColor: Colors.blue,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              imageUrl,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 250,
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  titil,
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.6),
                borderRadius: BorderRadius.circular(15)),
          ),
        ],
      ),
    );
  }
}
