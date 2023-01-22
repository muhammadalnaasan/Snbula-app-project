import 'package:flutter/material.dart';

class HomeDiv1 extends StatelessWidget {
  const HomeDiv1({super.key});

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
            "لمحة عن شركة سنبلة",
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
                  image: AssetImage("images/snbula1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              height: 250.0,
              width: double.infinity,
              child: Text(
                " .سنبلة لخدمات التجارة الالكترونية شركة رائدة في مجال إدارة عمليات التسويق الإلكتروني وبناء وتطوير المواقع الإلكترونية وخدمات المونتاج والتصميم وبناء الهوية التجارية، بالإضافة لخدمات الشحن واللوجستيك وبناء المتاجر الالكترونية وصناعة المحتوى الرقمي وتدريب الافراد وكوادر الشركات بما يخلق علاقات طيبة بين عملائنا وجمهورهم المستهدف ويحقق أكبر استفادة ممكنة للعميل",
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
