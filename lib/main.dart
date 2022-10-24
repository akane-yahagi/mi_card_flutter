import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/profile-cat.jpg'),
            ),
            Text(
              'my name',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade50,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: const Text(
                  '+44 123 456 789',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: const Text(
                  'abcd@mail.com',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
