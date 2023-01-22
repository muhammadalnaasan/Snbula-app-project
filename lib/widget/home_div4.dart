
import 'package:flutter/material.dart';


class HomeDiv4 extends StatelessWidget {
  const HomeDiv4({super.key});

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
            "منهجية العمل",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17.0,
            ),
          ),
        ),
        Container(
          height: 1100.0,
          width: double.infinity,
          margin: EdgeInsets.only(top: 40.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 250.0,
                  width: 250.0,
                  margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Icon(
                          Icons.sensor_occupied,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          "فهم متطلبات العميل",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        child: Text(
                          "في البداية نستمع لعميلنا ونتأكد تمامًا أننا نفهم رؤيته وأفكاره. هذه مرحلة محورية حيث يمكننا أن نأخذ نسخة من تصور العميل لهيئة علامته التجارية لنفهمها بأفضل طريقة ممكنة",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 48, 47, 47),
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 250.0,
                  width: 250.0,
                  margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Icon(
                          Icons.receipt_long,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          "الاعداد والتخطيط",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        child: Text(
                          "بعد استيعاب جميع النواحي والأفكار والحصول على المعلومات من العميل، يجتمع فريق العمل معاً ليتفقوا على أفضل طريقة للقيام بالمهام المطلوبة بما يحقق اهداف ومتطلبات العميل",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 48, 47, 47),
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 250.0,
                  width: 250.0,
                  margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Icon(
                          Icons.work,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          "العمل",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        child: Text(
                          "يعمل خبراء التسويق، والمصممون والمبرمجون، وجميع فريق التنفيذ معًا على تنفيذ المهام المطلوبة منهم وإخراجها بأفضل شكل ممكن بما يتوافق مع القواعد وخطة العمل المقدمة",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 48, 47, 47),
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 250.0,
                  width: 250.0,
                  margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Icon(
                          Icons.workspaces_outline,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          "المتابعة",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        child: Text(
                          "بعد القيام بالمهام المطلوبة وتصميم وتنسيق مخرجات العمل النهائية، يتم تسليم المشروع إلى العميل. لكن ذلك لا يعني أبدًا ان رحلة العميل انتهت معنا فنحن سنقوم بالتعرف على رد فعل العميل، واجراء التعديلات المطلوبة ان طلبت",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 48, 47, 47),
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 30.0),
          height: 200.0,
          width: double.infinity,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  child: Image(
                    image: AssetImage("images/snbula2.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          "أتريد البدء",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        child: Text(
                          "تبحث عن حل لمشكلة ما, تحتاج الى استشارة , تريد ان تبدأ ولا تعرف ماذا تفعل",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 48, 47, 47),
                            fontSize: 13.0,
                          ),
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}
