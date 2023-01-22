// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import '../models/services.dart';


class CategorysItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String description;

  CategorysItem({
    required this.title,
    required this.imageUrl,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 7,
        margin: EdgeInsets.all(10),
        child: Column(children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
                child: Image.asset(
                  imageUrl,
                  height: 250,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 250,
                alignment: Alignment.bottomCenter,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0),
                      Colors.black.withOpacity(0.8),
                    ],
                    stops: [0.6, 1],
                  ),
                ),
                child: Text(
                  title,
                  style: Theme.of(context).textTheme.headline6,
                  overflow: TextOverflow.fade,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  height: 180,
                  alignment: Alignment.center,
                  child: Text(
                    description,
                  ),
                ),
                Container(               
                  child: Column(
                          children: <Widget>[
                            ElevatedButton(
                              child: const Text(
                                'تواصل معنا',
                                style: TextStyle(fontSize: 19),
                              ),
                              onPressed: () {},
                            ),
                          ],
                        ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
