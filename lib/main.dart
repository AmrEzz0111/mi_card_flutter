import 'package:flutter/material.dart';

var phone = '+20 111 009 7663';
var email = 'amrezz0111@gmail.com';
var phoneIcon = Icon(Icons.phone, color: Colors.teal);
var emailIcon = Icon(Icons.email, color: Colors.teal);

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        minimum: EdgeInsets.only(top: 50),
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('img/amr.jpg'),
                radius: 50,
              ),
              Text(
                'Amr Ezz',
                style: TextStyle(
                  fontFamily: 'MarckScript',
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 3,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  height: 10.0,
                  color: Colors.teal.shade200,
                ),
              ),
              container(phone, phoneIcon),
              container(email, emailIcon),
            ],
          ),
        ),
      ),
    );
  }
}

Widget container(String text, Icon icon) {
  return Card(
    margin: EdgeInsets.only(top: 12, right: 30, left: 30),
    child: Center(
      child: ListTile(
        leading: icon,
        title: Text(
          '$text',
          style: TextStyle(
            color: Colors.teal.shade900,
            fontSize: 17,
          ),
        ),
        trailing: Icon(
          Icons.star,
          color: Colors.amber,
        ),
      ),
    ),
  );
}
