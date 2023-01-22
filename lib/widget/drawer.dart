import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("images/splash.png"),
            )),
          ),
          ListTile(
            title: Text("الصفحةالرئيسية"),
            leading: Icon(Icons.home),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/');
            },
          ),
          ListTile(
            title: Text("من نحن"),
            leading: Icon(Icons.info_outline),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/about_us');
            },
          ),
          ListTile(
            title: Text("تواصل معنا"),
            leading: Icon(Icons.mark_unread_chat_alt),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/contact_us');
            },
          ),
          ListTile(
            title: Text("الخدمات"),
            leading: Icon(Icons.web_stories),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/ourservices');
            },
          )
        ],
      ),
    );
  }
}
