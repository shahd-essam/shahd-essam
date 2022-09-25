import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/view/pages/home.dart';
import 'package:untitled/view/pages/lectures.dart';
import 'package:untitled/view/pages/signup.dart';


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Orange",
                  style: GoogleFonts.poppins(
                      color: Colors.orange,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(" Digital Center",
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            Text(
              "Login",
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black),
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "E-mail",
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.orange)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.grey))),
            ),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Password",
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.orange)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.grey))),
            ),
            Padding(
              padding: EdgeInsets.all(1),
            ),
            Text(
              "Forget Password?",
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Colors.deepOrange),
            ),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Text("Login"),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepOrange),
                )),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            Container(

              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Signup()));
                },             child: Text("Sign Up"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange),

              ),
            ),
          ]),
        ),
      ),
    );
  }
}
