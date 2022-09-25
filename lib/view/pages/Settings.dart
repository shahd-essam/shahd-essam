import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/view/pages/signup.dart';
import 'package:untitled/view/pages/lectures.dart';
import 'package:untitled/view/pages/home.dart';
void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Settings",
            style: TextStyle(color: Colors.black,
            fontWeight: FontWeight.bold),
          ),

        ),
            body: Column(
              children: [
                const ListTile(

                  title: Text(
                    'FAQ',
                    textScaleFactor: 1.5,
                  ),
                  trailing: Icon(Icons.arrow_forward_outlined),
      ),
      Container(height: 2, color: Colors.grey),
                ListTile(

                  title: Text(
                    'Terms&Conditions',
                    textScaleFactor: 1.5,
                  ),
                  trailing: Icon(Icons.arrow_forward_outlined),
                ),
                Container(height: 2, color: Colors.grey),
                ListTile(

                  title: Text(
                    'Our Partners',
                    textScaleFactor: 1.5,
                  ),
                  trailing: Icon(Icons.arrow_forward_outlined),
                ),
                Container(height: 2, color: Colors.grey),
                ListTile(

                  title: Text(
                    'Support',
                    textScaleFactor: 1.5,
                  ),
                  trailing: Icon(Icons.arrow_forward_outlined),
                ),
                Container(height: 2, color: Colors.grey),
                ListTile(

                  title: Text(
                    'Log Out',
                    textScaleFactor: 1.5,
                  ),
                  trailing: Icon(Icons.arrow_forward_outlined),
                ),
                Container(height: 2, color: Colors.grey),
                ]),
      ),
            );
  }
}
