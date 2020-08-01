import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SafeArea(
//         minimum: EdgeInsets.only(top: 50),
//         child: Scaffold(
//           backgroundColor: Colors.teal,
//           body: Center(
//             child: Container(
//               width: 200,
//               height: 200,
//               color: Colors.blueAccent,
//               child: Center(
//                 child: Text('Hello World'),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        minimum: EdgeInsets.only(top: 50),
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Row(
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.red,
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.amber,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                alignment: Alignment.topRight,
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
