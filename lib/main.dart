import 'package:badabusineeweb/badabusiness/homepage.dart';
import 'package:flutter/material.dart';
// import 'LandingPage/LandingPage.dart';
// import 'Navbar/Navbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
// decoration: BoxDecoration(
//   gradient: LinearGradient(
//       begin: Alignment.centerLeft,
//       end: Alignment.centerRight,
//       colors: [
//         Color.fromRGBO(195, 20, 50, 1.0),
//         Color.fromRGBO(36, 11, 54, 1.0)
//       ]),
// ),
//         child: SingleChildScrollView(
//           child: Column(
//             children: <Widget>[
//               Navbar(),
//               Padding(
//                 padding: const EdgeInsets.symmetric(
//                     vertical: 20.0, horizontal: 40.0),
//                 child: LandingPage(),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
