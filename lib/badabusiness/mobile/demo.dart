// import 'package:badabusineeweb/badabusiness/mobile/homepage.dart';

// import 'package:flutter/material.dart';

// class Demo extends StatefulWidget {
//   @override
//   _DemoState createState() => _DemoState();
// }

// class _DemoState extends State<Demo> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           iconTheme: IconThemeData(color: Colors.yellow),
//           centerTitle: true,
//           leading: IconButton(
//               icon: Icon(
//                 Icons.arrow_back,
//                 color: Colors.yellow,
//                 size: 30,
//               ),
//               onPressed: () {
//                 Navigator.of(context).push(
//                     MaterialPageRoute(builder: (context) => Badabusiness()));
//               }),
//           title: Text(
//             "Famous Videos",
//             style: TextStyle(color: Colors.yellow),
//           ),
//         ),
//         body: Container(
//             // child: StreamBuilder<QuerySnapshot>(
//             //     stream: Firebase.instance.collection('demo').snapshots(),
//             //     builder: (BuildContext context,
//             //         AsyncSnapshot<QuerySnapshot> snapshot) {
//             //       if (snapshot.hasError) {
//             //         return Center(
//             //           child: Text('Error: ${snapshot.error}'),
//             //         );
//             //       }
//             //       return ListView(
//             //         children: snapshot.data.documents
//             //             .map<Widget>((DocumentSnapshot document) {
//             //           String namee = document['url'];
//             //           String name = document['name'];
//             //           return SingleChildScrollView(
//             //             child: InkWell(
//             //               child: Container(
//             //                 height: 270,
//             //                 color: Colors.black,
//             //                 margin: EdgeInsets.all(10),
//             //                 child: Column(
//             //                   children: [
//             //                     Container(
//             //                         height: 180,
//             //                         width: MediaQuery.of(context).size.width,
//             //                         child: Image.network(namee)),
//             //                     Container(
//             //                         margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
//             //                         child: Text(
//             //                           name,
//             //                           style: TextStyle(
//             //                               color: Colors.yellow,
//             //                               fontSize: 18,
//             //                               fontWeight: FontWeight.w600),
//             //                         ))
//             //                   ],
//             //                 ),
//             //               ),
//             //             ),
//             //           );
//             //           //   return eventCard(
//             //           //       imageUrl: document['ImageUrl'],
//             //           //       title: document['Title'],
//             //           //       description: document['Description'],
//             //           //       venue: document['Venue'],
//             //           //       date: document['Date'],
//             //           //       time: document['Time']);
//             //         }).toList(),
//             //       );
//             //     }),
//             ));
//   }
// }

// // import 'dart:async';
// // import 'package:flutter/material.dart';
// // import 'package:cloud_firestore/cloud_firestore.dart';

// // class Demo extends StatefulWidget {
// //   @override
// //   _DemoState createState() => _DemoState();
// // }

// // class _DemoState extends State<Demo> {
// //   // void playYoutubeVideo(String urll) {
// //   //   FlutterYoutube.playYoutubeVideoByUrl(
// //   //       apiKey: "AIzaSyBRaaQpUkMVw5pHJIFbHk0PyjCCluW52cc",
// //   //       videoUrl: urll,
// //   //       backgroundColor: Colors.white,
// //   //       appBarColor: Colors.black45,
// //   //       fullScreen: true,
// //   //       autoPlay: true);
// //   // }

// //   StreamSubscription<QuerySnapshot> subscription;
// //   List<DocumentSnapshot> wallpapersList;
// //   final CollectionReference collectionReference =
// //       Firestore.instance.collection("demo");

// //   @override
// //   void initState() {
// //     super.initState();

// //     subscription = collectionReference.snapshots().listen((datasnapshot) {
// //       setState(() {
// //         wallpapersList = datasnapshot.documents;
// //       });
// //     });
// //   }

// //   @override
// //   void dispose() {
// //     subscription?.cancel();
// //     super.dispose();
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text("Demo"),
// //       ),
// //       body: SafeArea(
// //         child: CustomScrollView(
// //           scrollDirection: Axis.vertical,
// //           primary: true,
// //           slivers: <Widget>[
// //             SliverAppBar(
// //                 backgroundColor: Colors.blue[50],
// //                 iconTheme: IconThemeData(color: Colors.black),
// //                 expandedHeight: 200,
// //                 centerTitle: true,
// //                 flexibleSpace: FlexibleSpaceBar(
// //                   title: Text(
// //                     '8D Relaxing Songs ',
// //                     style: TextStyle(
// //                       fontSize: 20,
// //                       color: Colors.black,
// //                       fontWeight: FontWeight.bold,
// //                     ),
// //                   ),
// //                   centerTitle: true,
// //                   background: Image.asset(
// //                     "assets/slider_1.png",
// //                     fit: BoxFit.cover,
// //                   ),
// //                 )),
// //             SliverList(
// //                 delegate: SliverChildListDelegate(
// //                     List.generate(wallpapersList.length, (i) {
// //               String na = wallpapersList[i].data['name'];
// //               return Container(
// //                 child: Text(na),
// //               );

// //               //  String imgPath = wallpapersList[i].data['url'];

// //               //  String urll = wallpapersList[i].data['link'];
// //               // return InkWell(
// //               //   onTap: () {
// //               //    // playYoutubeVideo(urll);
// //               //   },
// //               //   child: Container(
// //               //     height: 280,
// //               //     color: Colors.white,
// //               //     child: Column(
// //               //       children: <Widget>[
// //               //         Container(
// //               //           height: 200,
// //               //           child: ClipRRect(
// //               //             borderRadius: BorderRadius.circular(8),
// //               //             child: Hero(
// //               //              tag: null,
// //               //               child: FadeInImage(
// //               //                 placeholder: AssetImage("assets/giff2.gif "),
// //               //                 image: NetworkImage(""),
// //               //                 fit: BoxFit.contain,
// //               //               ),
// //               //             ),
// //               //           ),
// //               //         ),
// //               //         Container(
// //               //           margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
// //               //           color: Colors.white,
// //               //           height: 60,
// //               //           child: ListTile(
// //               //             trailing: Icon(
// //               //               Icons.video_library,
// //               //               color: Colors.red,
// //               //               size: 25,
// //               //             ),
// //               //             title: Center(
// //               //                 child: Text('jj',
// //               //              // namee,
// //               //               style: TextStyle(color: Colors.black, fontSize: 17),
// //               //             )),
// //               //           ),
// //               //         ),
// //               //       ],
// //               //     ),
// //               //   ),
// //               // );
// //             })))
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
