// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:flutter_social_button/flutter_social_button.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(top: 50.0),
          height: 200.0,
          width: double.infinity,
          color: Color.fromARGB(255, 65, 65, 65),
          child: Column(children: [
            Row(
              children: [
                Expanded(
                  child: Container(),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              margin: EdgeInsets.all(5),
                              child: IconButton(
                                onPressed: () {},
                                color: Colors.white,
                                icon: Icon(Icons.facebook),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              margin: EdgeInsets.all(5),
                              child: IconButton(
                                onPressed: () {},
                                color: Colors.white,
                                icon: Icon(Icons.whatsapp),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              margin: EdgeInsets.all(5),
                              child: IconButton(
                                onPressed: () {},
                                color: Colors.white,
                                icon: Icon(Icons.phone),
                              ),
                            )),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15.0),
                  child: Text(
                    "جميع الحقوق محفوظة لشركة سنبلة ©",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11.0,
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ],
    );
  }
}
