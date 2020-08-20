// import 'package:flutter/material.dart';
// import 'package:carousel_pro/carousel_pro.dart';
// import 'package:flutter/services.dart';

// import 'package:url_launcher/url_launcher.dart';
// // import 'contact.dart';
// import 'package:flutter_open_whatsapp/flutter_open_whatsapp.dart';

// class Homeee extends StatefulWidget {
//   @override
//   _HomeeeState createState() => _HomeeeState();
// }

// class _HomeeeState extends State<Homeee> {
//   // ignore: unused_field
//   String _platformVersion = 'Unknown';

//   @override
//   void initState() {
//     super.initState();
//     initPlatformState();
//   }

//   // Platform messages are asynchronous, so we initialize in an async method.
//   Future<void> initPlatformState() async {
//     String platformVersion;
//     // Platform messages may fail, so we use a try/catch PlatformException.
//     try {
//       platformVersion = await FlutterOpenWhatsapp.platformVersion;
//     } on PlatformException {
//       platformVersion = 'Failed to get platform version.';
//     }

//     // If the widget was removed from the tree while the asynchronous platform
//     // message was in flight, we want to discard the reply rather than calling
//     // setState to update our non-existent appearance.
//     if (!mounted) return;

//     setState(() {
//       _platformVersion = platformVersion;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         iconTheme: IconThemeData(color: Colors.black),
//         title: Text(
//           " Bada Business",
//           style: TextStyle(color: Colors.black, fontSize: 20),
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(
//               Icons.email,
//               size: 30,
//               color: Colors.red,
//             ),
//             onPressed: _email,
//             // Navigator.of(context).push(
//             //     MaterialPageRoute(builder: (context) =>  ()));
//           ),
//           IconButton(
//             icon: Icon(
//               Icons.call,
//               size: 30,
//               color: Colors.green,
//             ),
//             onPressed: _phone,
//             // onPressed: () {
//             //   // Navigator.of(context).push(
//             //   //     MaterialPageRoute(builder: (context) =>  ()));
//             // }
//           ),
//         ],
//       ),
//       body: ListView(
//         children: [
//           Container(
//             height: 200,
//             child: Carousel(
//               boxFit: BoxFit.fill,
//               autoplay: true,
//               animationCurve: Curves.fastOutSlowIn,
//               animationDuration: Duration(milliseconds: 1000),
//               dotSize: 6.0,
//               dotIncreasedColor: Colors.white,
//               dotBgColor: Colors.transparent,
//               dotPosition: DotPosition.bottomCenter,
//               dotVerticalPadding: 10.0,
//               showIndicator: true,
//               indicatorBgPadding: 7.0,
//               images: [
//                 ExactAssetImage("assets/slider_1.jpg"),
//                 ExactAssetImage("assets/slider_2.jpg"),
//                 ExactAssetImage("assets/slider_3.jpg"),
//                 ExactAssetImage("assets/slider_1.jpg"),
//                 ExactAssetImage("assets/slider_1.jpg"),
//                 ExactAssetImage("assets/slider_1.jpg")
//               ],
//             ),
//           ),

//           InkWell(
//               onTap: () {
//                 FlutterOpenWhatsapp.sendSingleMessage("91 8887694282", "Hello");
//                 // String url = 'https://wa.me/message/RLZC27KDLO5EM1';

//                 // Navigator.of(context).push(
//                 //     MaterialPageRoute(builder: (context) => SplashScreen(url)));
//               },
//               child: Container(
//                 height: 40,
//                 margin: EdgeInsets.all(10),
//                 color: Colors.transparent,
//                 child: Row(
//                   children: [
//                     Container(
//                         width: 100,
//                         color: Colors.greenAccent,
//                         child: Image.asset(
//                           "assets/what.png",
//                           fit: BoxFit.fitWidth,
//                         )),
//                     Container(
//                         height: 100,
//                         width: 220,
//                         color: Colors.greenAccent,
//                         // width: MediaQuery.of(context).size.width - 10,
//                         child: Center(
//                             child: Text(
//                           "+91 8887694282",
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 20,
//                           ),
//                         )))
//                   ],
//                 ),
//               )),
//           // Container(
//           //     margin: EdgeInsets.all(10),
//           //     height: MediaQuery.of(context).size.height,
//           //     color: Colors.white70,
//           //     child: GridView(
//           //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//           //         mainAxisSpacing: 5,
//           //         crossAxisSpacing: 5,
//           //         crossAxisCount: 3,
//         ],
//       ),
//       drawer: Theme(
//           data: Theme.of(context).copyWith(
//             canvasColor: Colors.black,

//             //This will change the drawer background to blue.
//             //other styles
//           ),
//           child: Drawer(
//             child: ListView(
//               padding: EdgeInsets.all(10),
//               children: <Widget>[
//                 UserAccountsDrawerHeader(
//                     decoration: BoxDecoration(color: Colors.black),
//                     accountEmail: Text(
//                       'Dr Vivek Vindra',
//                       style: TextStyle(color: Colors.yellow, fontSize: 15),
//                     ),
//                     accountName: Text(
//                       'Bada Business',
//                       style: TextStyle(color: Colors.yellow, fontSize: 18),
//                     ),
//                     currentAccountPicture: CircleAvatar(
//                       backgroundColor: Colors.blue[50],
//                       child: FlutterLogo(
//                         size: 40,
//                       ),
//                       //backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/jeemainadvenced.appspot.com/o/yash.png?alt=media&token=73602a58-ade9-4732-9c89-0176373059b5'),
//                     )),
//                 Divider(
//                   height: 10,
//                   color: Colors.lightBlueAccent,
//                 ),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//                 InkWell(
//                     onTap: () {
//                       // String url =
//                       //     'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                       // Navigator.of(context).push(MaterialPageRoute(
//                       //     builder: (context) => SplashScreen(url)));
//                     },
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       color: Colors.black,
//                       child: Row(
//                         children: [
//                           Container(
//                               width: 60,
//                               color: Colors.black,
//                               child: Image.asset(
//                                 "assets/program_1.png",
//                                 fit: BoxFit.contain,
//                               )),
//                           Container(
//                               height: 50,
//                               width: 200,
//                               // width: MediaQuery.of(context).size.width - 10,
//                               child: Center(
//                                   child: Text(
//                                 "contact Facebook",
//                                 style: TextStyle(
//                                   color: Colors.yellow,
//                                   fontSize: 20,
//                                 ),
//                               )))
//                         ],
//                       ),
//                     )),
//               ],
//             ),
//           )),
//       drawerScrimColor: Colors.yellow,
//     );
//   }
// }

// _email() async {
//   const url =
//       'mailto:yashooverma95@gmail.com?subject=badabusiness course purchase &body=Bada Business course By Dr Vivek Vindra.......send your query...';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

// _phone() async {
//   const url = 'tel: 8887694282';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }
