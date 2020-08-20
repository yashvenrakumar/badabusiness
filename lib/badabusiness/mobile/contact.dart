// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// import 'homepage.dart';

// class Contact extends StatefulWidget {
//   @override
//   _ContactState createState() => _ContactState();
// }

// class _ContactState extends State<Contact> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: CustomScrollView(
//           scrollDirection: Axis.vertical,
//           primary: true,
//           slivers: <Widget>[
//             SliverAppBar(
//                 backgroundColor: Colors.blue[50],
//                 iconTheme: IconThemeData(color: Colors.yellow),
//                 expandedHeight: 220,
//                 centerTitle: true,
//                 leading: IconButton(
//                     icon: Icon(
//                       Icons.arrow_back,
//                       color: Colors.yellow,
//                       size: 25,
//                     ),
//                     onPressed: () {
//                       Navigator.of(context).push(MaterialPageRoute(
//                           builder: (context) => Badabusiness()));
//                     }),
//                 flexibleSpace: FlexibleSpaceBar(
//                   title: Text(
//                     'Contact Now purchasing',
//                     style: TextStyle(
//                       fontSize: 18,
//                       color: Colors.black,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   centerTitle: true,
//                   background: Image.asset(
//                     "assets/slider_1.jpg",
//                     fit: BoxFit.fill,
//                   ),
//                 )),
//             SliverList(
//               delegate: SliverChildListDelegate(
//                 [
//                   InkWell(
//                     onTap: () {
//                       String url =
//                           'https://docs.google.com/forms/d/e/1FAIpQLSd3qDnUlt3BsKCkHbM0Jq4isXtcldUAP6dhEmF2nanK70FEGQ/viewform';

//                       Navigator.of(context).push(MaterialPageRoute(
//                           builder: (context) => SplashScreen(url)));
//                     },
//                     child: Card(
//                       color: Colors.black,
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         height: 50,
//                         child: Center(
//                           child: Text(
//                             "Registration For Asking",
//                             style: TextStyle(
//                                 color: Colors.yellow,
//                                 fontSize: 25,
//                                 fontWeight: FontWeight.w900),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/what.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact Whatsapp",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/fb.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact Facebook",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/fb.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact In Instagram",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/fb.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact Linkedin",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/fb.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact Twitter",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/fb.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact Pinterest",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/fb.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact Blogger",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                   InkWell(
//                       onTap: () {
//                         String url =
//                             'https://blog.mindorks.com/using-webviews-in-flutter-tutorial';

//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => SplashScreen(url)));
//                       },
//                       child: Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.black,
//                         child: Row(
//                           children: [
//                             Container(
//                                 width: 100,
//                                 color: Colors.black,
//                                 child: Image.asset(
//                                   "assets/fb.png",
//                                   fit: BoxFit.contain,
//                                 )),
//                             Container(
//                                 height: 100,
//                                 width: 220,
//                                 // width: MediaQuery.of(context).size.width - 10,
//                                 child: Center(
//                                     child: Text(
//                                   "contact Website",
//                                   style: TextStyle(
//                                     color: Colors.yellow,
//                                     fontSize: 20,
//                                   ),
//                                 )))
//                           ],
//                         ),
//                       )),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// // ignore: must_be_immutable
// class SplashScreen extends StatefulWidget {
//   String url;
//   SplashScreen(this.url);

//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(
//         Duration(seconds: 4),
//         () => Navigator.of(context).pushReplacement(MaterialPageRoute(
//             builder: (BuildContext context) => WebViewContainer(widget.url))));
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.black,
//         body: Column(
//           children: [
//             SizedBox(
//               height: 200,
//             ),
//             Center(
//                 child: Image.asset(
//               'assets/fb.png',
//               fit: BoxFit.contain,
//             )),
//             Container(
//               child: Center(
//                 child: CircularProgressIndicator(
//                   backgroundColor: Colors.yellow,
//                   strokeWidth: 5,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Text(
//               ' please Wait...',
//               style: TextStyle(color: Colors.yellow, fontSize: 25),
//             )
//           ],
//         ));
//   }
// }

// class WebViewContainer extends StatefulWidget {
//   final url;

//   WebViewContainer(this.url);
//   @override
//   createState() => _WebViewContainerState(
//         this.url,
//       );
// }

// class _WebViewContainerState extends State<WebViewContainer> {
//   var _url;

//   final _key = UniqueKey();
//   _WebViewContainerState(
//     this._url,
//   );
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Column(
//           children: [
//             Expanded(
//                 child: _url != null
//                     ? WebView(
//                         key: _key,
//                         javascriptMode: JavascriptMode.unrestricted,
//                         initialUrl: _url,
//                       )
//                     : Container(
//                         color: Colors.amber,
//                         child: Center(child: CircularProgressIndicator()),
//                       ))
//           ],
//         ),
//       ),
//     );
//   }
// }
