import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/talha.jpg'),
                radius: 50,
              ),
              Text(
                'محمد طلحہ رانا',
                style: TextStyle(
                    fontFamily: 'Urdu',
                    fontWeight: FontWeight.bold,
                    color: Colors.green[900],
                    fontSize: 20.0),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'English',
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(97, 65, 172, 100),
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 120,
                child: Divider(
                  color: Color.fromRGBO(97, 65, 172, 100),
                ),
              ),
              Card(
                color: Color.fromRGBO(97, 65, 172, 100),
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Wrap(
                      children: [
                        Icon(Icons.whatsapp_rounded, color: Colors.white),
                        Icon(Icons.phone, color: Colors.white),
                      ],
                    ),
                    title: Text(
                      '0311-6902309',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'English'),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(97, 65, 172, 100),
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email_rounded, color: Colors.white),
                  title: Text(
                    'mtalharana@gmail.com',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'English'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
