// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../widget/app_data.dart';

class ContactUsDiv0 extends StatefulWidget {
  const ContactUsDiv0({super.key});

  @override
  State<ContactUsDiv0> createState() => _ContactUsDiv0State();
}

class _ContactUsDiv0State extends State<ContactUsDiv0> {
  int currntIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 250.0,
                    width: double.infinity,
                    child: PageView.builder(
                      controller: controller,
                      onPageChanged: (index) {
                        setState(() {
                          currntIndex = index % images.length;
                        });
                      },
                      itemCount: images.length,
                      itemBuilder: (context, index) {
                        return SizedBox(
                          height: 250.0,
                          width: double.infinity,
                          child: Image.asset(
                            images[index % images.length],
                            fit: BoxFit.cover,
                          ),
                        );
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    alignment: Alignment.bottomCenter,
                    height: 250.0,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              for (var i = 0; i < images.length; i++)
                                buildgIndicator(currntIndex == i)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  " تقدم لك خدمات محملة بخلاصة سنوات من الخبرة والعمل الجاد، فنحن نعرف متطلبات نشاطك التجاري ونعرف كيف نجعل عملاءنا في الصدارة من خلال خطة عمل متكاملة، بداية بتصميم الهوية البصرية مروراً بتصميم موقع الكتروني مميز وانتهاءً بإعداد خطة تسويقية تضمن لهم زيادة عدد المهتمين بنشاطهم التجاري وزيادة في نسب مبيعاتهم وأرباحهم.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              // divide (0)//
            ],
          ),
        ),
      ],
    );
  }

  Widget buildgIndicator(bool isSelected) {
    return Container(
      height: isSelected ? 12 : 8,
      width: isSelected ? 12 : 8,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isSelected ? Colors.blue : Color.fromARGB(255, 149, 215, 248),
      ),
    );
  }
}
