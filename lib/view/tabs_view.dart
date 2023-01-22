// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import '../view/about_us.dart';
import '../view/contact_us.dart';
import '../view/ourservices.dart';
import '../view/home.dart';

class TabsView extends StatefulWidget {
  const TabsView({super.key});

  @override
  State<TabsView> createState() => _TabsViewState();
}

class _TabsViewState extends State<TabsView> {
  void _selectScreen(int index) {
    setState(() {
      _selectedScreenIndex = index;
    });
  }

  int _selectedScreenIndex = 0;

  final List<Widget> _screens = [
    HomePage(),
    AboutUs(),
    ContactUs(),
    OurServices(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedScreenIndex] ,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectScreen,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.blue,
        backgroundColor: Colors.white,
        currentIndex: _selectedScreenIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "الرئيسية",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info_outline),
            label: "من نحن",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mark_unread_chat_alt),
            label: "التواصل",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.web_stories),
            label: "الخدمات",
          ),
        ],
      ),
    );
  }
}
