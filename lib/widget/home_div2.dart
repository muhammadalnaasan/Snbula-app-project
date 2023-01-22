import 'package:flutter/material.dart';

class HomeDiv2 extends StatelessWidget {
  const HomeDiv2({super.key});

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
            "مالذي يميزنا",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17.0,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 40.0),
          height: 500.0,
          width: double.infinity,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5.0),
                      height: 130.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0),
                            child: Icon(
                              Icons.tips_and_updates,
                              size: 30,
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "حلول تسويقية مبتكرة",
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
                              "نتعامل مع كل عميل ومنتج بما يناسبه",
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
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5.0),
                      height: 130.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0),
                            child: Icon(
                              Icons.groups,
                              size: 30,
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "فريق من الخبراء والمحترفين",
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
                              "فريقنا متمرس ولديه من الخبرة ما سيبهرك",
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
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5.0),
                      height: 130.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0),
                            child: Icon(
                              Icons.perm_phone_msg,
                              size: 30,
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "دعم فني 24/7",
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
                              "فى خدمة عملاؤنا دائما وعلى مدار الساعة",
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
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5.0),
                      height: 130.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0),
                            child: Icon(
                              Icons.currency_exchange,
                              size: 30,
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "تكاليف مناسبة",
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
                              "لدينا باقات أسعار تناسب حجم أعمالك بتكاليف منخفضة",
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
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5.0),
                      height: 130.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0),
                            child: Icon(
                              Icons.done_all,
                              size: 30,
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "خدمات متكاملة",
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
                              "ستجد كل ما يتطلبه نشاطك التجاري في مكان واحد",
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
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5.0),
                      height: 130.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0),
                            child: Icon(
                              Icons.watch_later,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "التزام بالمواعيد",
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
                              "سنقوم بتسليم العمل المطلوب في المدة المتفق عليها",
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
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
