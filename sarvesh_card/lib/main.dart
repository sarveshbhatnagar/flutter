import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const col = Colors.redAccent;
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: col,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/sarvesh.jpg'),
                  radius: 100.0,
                ),
                Text(
                  "Sarvesh Bhatnagar",
                  textScaleFactor: 2.0,
                  textWidthBasis: TextWidthBasis.longestLine,
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Rancho',
                    fontSize: 25.0,
                    color: Colors.white70,
                  ),
                ),
                Text(
                  "DEVELOPER/RESEARCHER",
                  textScaleFactor: 2.0,
                  textWidthBasis: TextWidthBasis.longestLine,
                  style: TextStyle(
                    // fontWeight: FontWeight.w900,
                    fontFamily: 'Caveat',
                    fontSize: 10.0,
                    color: Colors.white38,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                Container(
                  child: Divider(
                    height: 7,
                    thickness: 2,
                    indent: 35,
                    endIndent: 35,
                    color: Colors.white54,
                  ),
                ),
                Card(
                  //Card COLOR UPDATE BELOW
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),

                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 28,
                          color: col[400],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "+91 7972606958",
                          style: TextStyle(
                            color: col[800],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  //CARD COLOR UPDATE BELOW
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),

                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          size: 28,
                          color: col[400],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "sarveshbhatnagar08@gmail.com",
                          style: TextStyle(
                            color: col[800],
                          ),
                        ),
                      ],
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
