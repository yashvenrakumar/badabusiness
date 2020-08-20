// //import 'package:badabusiness/badabusiness/learn.dart';
// import 'package:badabusineeweb/badabusiness/mobile/contact.dart';
// import 'package:badabusineeweb/badabusiness/mobile/course.dart';
// import 'package:badabusineeweb/badabusiness/mobile/demo.dart';
// import 'package:badabusineeweb/badabusiness/mobile/help.dart';
// import 'package:flutter/material.dart';
// import 'badabusiness.dart';

// class Badabusiness extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: DefaultTabController(
//         length: 5,
//         child: new Scaffold(
//           body: TabBarView(
//             children: [
//               Homeee(),
//               Demo(),
//               Course(),
//               Contact(),
//               // Learn(),
//               Help(),
//             ],
//           ),
//           bottomNavigationBar: new TabBar(
//             tabs: [
//               Tab(
//                   child: Column(
//                 children: <Widget>[
//                   Center(
//                       child: Icon(
//                     Icons.home,
//                     size: 22,
//                   )),
//                   Center(child: Text("Home"))
//                 ],
//               )),
//               Tab(
//                   child: Column(
//                 children: <Widget>[
//                   Center(
//                       child: Icon(
//                     Icons.personal_video,
//                     size: 22,
//                   )),
//                   Center(child: Text("Demo"))
//                 ],
//               )),
//               Tab(
//                   child: Column(
//                 children: <Widget>[
//                   Center(
//                       child: Icon(
//                     Icons.import_contacts,
//                     size: 22,
//                   )),
//                   Center(
//                       child: Text(
//                     "Course",
//                   ))
//                 ],
//               )),
//               Tab(
//                   child: Column(
//                 children: <Widget>[
//                   Center(
//                       child: Icon(
//                     Icons.contacts,
//                     size: 22,
//                   )),
//                   Center(child: Text("contact"))
//                 ],
//               )),
//               // Tab(
//               //     child: Column(
//               //   children: <Widget>[
//               //     Center(
//               //         child: Icon(
//               //       Icons.whatshot,
//               //       size: 22,
//               //     )),
//               //     Center(child: Text("Learn"))
//               //   ],
//               // )),
//               Tab(
//                   child: Column(
//                 children: <Widget>[
//                   Center(
//                       child: Icon(
//                     Icons.help,
//                     size: 22,
//                   )),
//                   Center(child: Text("Help"))
//                 ],
//               )),
//             ],
//             isScrollable: true,
//             labelColor: Colors.yellow,
//             unselectedLabelColor: Colors.black,
//             indicatorSize: TabBarIndicatorSize.label,
//             indicatorColor: Colors.black,
//             labelPadding: EdgeInsets.fromLTRB(13, 0, 13, 0),

//             // isScrollable: true,
//             // labelColor: Colors.orange[800],
//             // unselectedLabelColor: Colors.orange[300],
//             // indicatorSize: TabBarIndicatorSize.label,
//             // indicatorColor: Colors.orange[500],

//             ///indicatorPadding: EdgeInsets.only(right: 20),
//           ),
//           backgroundColor: Colors.white,
//         ),
//       ),
//     );
//   }
// }
