// ignore_for_file: unused_import
import '../view/tabs_view.dart';
import 'view/categorys_services.dart';
import '../view/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import '../view/about_us.dart';
import '../view/contact_us.dart';
import '../view/ourservices.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp2 = MaterialApp(
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('ar', 'AE'), // Arabic
      ],

      theme: ThemeData(
          primaryColor: Colors.blue,
          textTheme: ThemeData.light().textTheme.copyWith(
                headline5: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                headline6: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )),
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      routes: {
        '/': (ctx) => TabsView(),
        '/about_us': (ctx) => AboutUs(),
        '/contact_us': (ctx) => ContactUs(),
        '/ourservices': (ctx) => OurServices(),
        '/services_screen': (ctx) => ServicesScreen(),
      },
    );
    var materialApp = materialApp2;
    return materialApp;
  }
}
