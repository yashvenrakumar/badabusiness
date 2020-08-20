import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:carousel_pro/carousel_pro.dart';

class Desktopp extends StatefulWidget {
  @override
  _DesktoppState createState() => _DesktoppState();
}

class _DesktoppState extends State<Desktopp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[800],
        appBar: AppBar(
          backgroundColor: Colors.yellow[800],
          elevation: 0,
          // title: Text(
          //   " Bada Bisiness ",
          //   style: TextStyle(
          //       color: Colors.black, fontSize: 40, fontWeight: FontWeight.w900),
          // ),
          actions: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
              height: 20,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 230,
                        child: Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.yellow[800],
                            ),
                            Center(
                              child: Text(
                                " Call Now 8887694282",
                                style: TextStyle(color: Colors.yellow[800]),
                              ),
                            ),
                          ],
                        )),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 230,
                        child: Row(
                          children: [
                            Icon(
                              Icons.message,
                              color: Colors.yellow[800],
                            ),
                            Center(
                              child: Text(
                                "Whatsapp Now 8887694282",
                                style: TextStyle(color: Colors.yellow[800]),
                              ),
                            ),
                          ],
                        )),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 230,
                        child: Row(
                          children: [
                            Icon(
                              Icons.mail,
                              color: Colors.yellow[800],
                            ),
                            Center(
                              child: Text(
                                "yashvendrajnv95@gmail.com",
                                style: TextStyle(color: Colors.yellow[800]),
                              ),
                            ),
                          ],
                        )),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 230,
                        child: Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.yellow[800],
                            ),
                            Center(
                              child: Text(
                                " Call Now 8887694282",
                                style: TextStyle(color: Colors.yellow[800]),
                              ),
                            ),
                          ],
                        )),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 230,
                        child: Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.yellow[800],
                            ),
                            Center(
                              child: Text(
                                " Call Now 8887694282",
                                style: TextStyle(color: Colors.yellow[800]),
                              ),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            )
          ],
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 70,
              color: Colors.yellow[800],
              child: Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 1000,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            "   Purchase Course of bada business an initiative by Dr vivek vindra",
                            style: TextStyle(
                                color: Colors.yellow[800],
                                fontSize: 25,
                                fontWeight: FontWeight.w900),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    //  width: 350,
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    child: Center(
                      child: Text(
                        "    Bada Business",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.black,
                      Colors.black,
                      Colors.black,
                      Colors.yellow[800],
                      Colors.yellow[700],
                    ]),
              ),
              child: Carousel(
                boxFit: BoxFit.fill,
                autoplay: true,
                animationCurve: Curves.fastOutSlowIn,
                animationDuration: Duration(milliseconds: 1000),
                dotSize: 6.0,
                dotIncreasedColor: Colors.yellow[800],
                dotBgColor: Colors.transparent,
                dotPosition: DotPosition.bottomCenter,
                dotVerticalPadding: 10.0,
                showIndicator: true,
                indicatorBgPadding: 7.0,
                images: [
                  ExactAssetImage("assets/slider_1.jpg"),
                  ExactAssetImage("assets/slider_2.jpg"),
                  ExactAssetImage("assets/slider_1.jpg"),
                ],
              ),
            ),
            Container(
              height: 800,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.black,
                      Colors.black,
                      Colors.black,
                      Colors.yellow[800],
                      Colors.yellow[700],
                    ]),
              ),
              child: Stack(
                children: [
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20.0),
                          child: Image.asset(
                            "assets/yashoo.png",
                          ),
                        ),
                      )),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 900,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 100,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 100,
                              color: Colors.yellow[800],
                              child: Center(
                                child: Text(
                                  "  Registration for Purchasing  ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 100,
                              color: Colors.yellow[800],
                              child: Center(
                                child: Text(
                                  "  Registration for Purchasing  ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 100,
                              color: Colors.yellow[800],
                              child: Center(
                                child: Text(
                                  "  Registration for Purchasing  ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 100,
                              color: Colors.yellow[800],
                              child: Center(
                                child: Text(
                                  "  Registration for Purchasing  ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Container(
              height: 800,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.yellow[800],
                      Colors.black,
                      Colors.black,
                    ]),
              ),
            ),
            Container(
              height: 800,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.black,
                      Colors.black,
                      Colors.yellow[800],
                      Colors.yellow[800],
                    ]),
              ),
            ),
            Container(
              height: 600,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.black,
                      Colors.yellow[800],
                      Colors.black,
                      Colors.yellow[800],
                      Colors.black,
                      Colors.yellow[800],
                    ]),
              ),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 100,
                      margin: EdgeInsets.fromLTRB(400, 50, 400, 0),
                      color: Colors.yellow[800],
                      child: Center(
                        child: Text(
                          "Contauct us ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                  ),
                  Image.asset("assets/fb.png")
                ],
              ),
            )
          ],
        ));
  }
}
