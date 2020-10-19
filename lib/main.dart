import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:
          Text(
            "SIDE HUSTLE PROFILE PAGE",
            style: TextStyle(fontSize: 18.0),
          ),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('asset/photo.jpg'),
                ),
                SizedBox(
                  height: 15.0,
                  width: 200,
                  child: Divider(
                    color: Colors.orange,
                  ),
                ),
                Text(
                  'Mobile Application Intern',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                  width: 200,
                  child: Divider(
                    color: Colors.orange,
                  ),
                ),
                Card(
                    color: Colors.blue,
                    margin:
                    EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle,
                        color: Colors.teal[200],
                      ),
                      title: Text(
                        'Dedekimor Onome',
                        style:
                        TextStyle(fontFamily: 'BalooBhai', fontSize: 15.0),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[200],
                      ),
                      title: Text(
                        '+234 8154409121',
                        style:
                        TextStyle(fontFamily: 'BalooBhai', fontSize: 15.0),
                      ),
                    )),
                Card(
                    color: Colors.blue,
                    margin:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal[200],
                      ),
                      title: Text(
                        'dedekimoronome@gmail.com',
                        style:
                        TextStyle(fontFamily: 'BalooBhai', fontSize: 15.0),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.add_location_alt_rounded,
                      color: Colors.teal[200],
                    ),
                    title: Text(
                      'Nigeria',
                      style: TextStyle(fontSize: 15.0, fontFamily: 'Neucha'),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}