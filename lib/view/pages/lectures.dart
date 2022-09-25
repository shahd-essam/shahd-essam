import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/view/pages/signup.dart';
import 'package:untitled/view/pages/lectures.dart';
import 'package:untitled/view/pages/home.dart';



class Lectures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

        return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
            icon: Icon(Icons.flashlight_on_sharp),
            color: Colors.orange,
            onPressed: () {
              //code to execute when this button is pressed
            }),
        title: Text(
          "Lectures",
          style: TextStyle(color: Colors.orange),
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.arrow_back_outlined),
              color: Colors.orange,
              onPressed: () {
                //code to execute when this button is pressed
              }),

          //more widgets to place here
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("Flutter",style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        )), Row(
                          children: [
                            Icon(Icons.alarm,
                            color: Colors.black,),
                            Text("2hrs"),
                          ],
                        )],
                      ),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("Lecture Day"),
                            Row(
                              children: [
                                Icon(Icons.calendar_month_outlined, color: Colors.black,),

                                Text("Wednesday"),
                              ],
                            )

                            ],
                          ),
                          Column(
                            children: [
                              Text("Start Time"),
                            Row(
                              children: [
                                Icon(Icons.access_time,color: Colors.green,),
                                Text("2hrs"),
                              ],
                            )

                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time"),
                            Row(
                              children: [
                                Icon(Icons.access_time,color: Colors.redAccent,),
                                Text("2:00pm"),
                              ],
                            )

                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                elevation: 5,
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("React",style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                            fontSize: 17,
                        ),), Row(
                          children: [
                            Icon(Icons.alarm,color: Colors.black,),
                            Text("2hrs"),
                          ],
                        )],
                      ),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("Wednesday"),
                            Row(
                              children: [
                                Icon(Icons.calendar_month_outlined,color: Colors.black,),
                                Text("Thursday"),
                              ],
                            )

                            ],
                          ),
                          Column(
                            children: [
                              Text("Start Time"),
                            Row(
                              children: [
                                Icon(Icons.access_time,color: Colors.green,),
                                Text("12:00PM"),
                              ],
                            )

                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time"),
                            Row(
                              children: [
                                Icon(Icons.access_time,color: Colors.redAccent,),
                                Text("2:00pm"),
                              ],
                            )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                elevation: 5,
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("Vue",style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        )), Row(
                          children: [
                            Icon(Icons.alarm,color: Colors.black,),
                            Text("2hrs"),
                          ],
                        )],
                      ),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("Lecture Day"),
                              Row(
                                children: [
                                  Icon(Icons.calendar_month_outlined,color: Colors.black,),
                                  Text("Thursday"),
                                ],
                              )

                            ],
                          ),
                          Column(
                            children: [
                              Text("Start Time"),
                              Row(
                                children: [
                                  Icon(Icons.access_time,color: Colors.green,),
                                  Text("2:00pm"),
                                ],
                              )

                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time"),
                              Row(
                                children: [
                                  Icon(Icons.access_time,color: Colors.redAccent,),
                                  Text("4:00pm"),
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                elevation: 5,
              ),

            ),
          ),
        ],
      ),
    );
  }
}
