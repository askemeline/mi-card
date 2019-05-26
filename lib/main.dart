import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/me.png'),
                  radius: 50.0,
                ),
                Text(
                  'Emeline Garo',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'FLUTTER ENTHUSIAST',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      title: Text(
                        'emeline.garo@supinternet.fr',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 18.0,
                        ),
                      ),
                    )),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.room,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title: Text(
                      'France',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
