import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../widget/app_data.dart';

class HomeDiv3 extends StatefulWidget {
  const HomeDiv3({super.key});

  @override
  State<HomeDiv3> createState() => _HomeDiv3State();
}

class _HomeDiv3State extends State<HomeDiv3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.blue,
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(top: 3.5),
          height: 40.0,
          width: double.infinity,
          child: Text(
            "سنبلة لخدمات التسويق والتجارة الالكترونية",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17.0,
            ),
          ),
        ),
        Container(
          height: 250.0,
          width: double.infinity,
          margin: EdgeInsets.only(top: 40.0),
          child: Column(
            children: [
              CarouselSlider(
                items: imglist
                    .map(
                      (item) => ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Center(
                          child: Image.asset(
                            item,
                            fit: BoxFit.cover,
                            width: double.infinity,
                          ),
                        ),
                      ),
                    )
                    .toList(),
                options: CarouselOptions(
                  autoPlay: true,
                  aspectRatio: 2.0,
                  enlargeCenterPage: true,
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(15.0),
          height: 250.0,
          width: double.infinity,
          child: Text(
            "في سنبلة نقدم لك باقة من الخدمات الرقمية (تسويق وتجارة الكترونية-تصميم مواقع وتطبيقات-تصاميم إعلانية ومونتاج) وخدمات أخرى يحتاجها كل عمل تجاري يبحث عن التوسع والتميز ويهدف الى الوصول والانتشار بأفضل طريقة ممكنة لسنا الوحيدون الذين نقدم هذه الخدمات لكننا من القلة القليلة التي جمعتها في مكان واحد وبإدارة محترفين وخبراء",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15.0,
            ),
          ),
        ),
      ],
    );
  }
}
