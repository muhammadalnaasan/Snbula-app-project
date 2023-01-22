// ignore_for_file: unused_import
import 'package:flutter/material.dart';

class ContactUsDiv1 extends StatelessWidget {
  const ContactUsDiv1({super.key});

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
            'تواصل معنا',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17.0,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 15.0),
          padding: EdgeInsets.all(25.0),
          child: Column(children: [
            Container(
              height: 200.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: AssetImage("images/contactus.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              height: 250.0,
              width: double.infinity,
              child: Text(
                'نرحب دائماً بإستفساراتكم وطلباتكم من خلال النموذج التالي وسوف يقوم فريق عملنا بالرد عليكم خلال مدة لا تتجاوز 24 ساعة يرجى كتابة ملاحظة حول إهتمامكم ليتم تحويلكم للموظف المسؤول',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                ),
              ),
            ),
          ]),
        ),
      ],
    );
  }
}
