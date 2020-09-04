import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            leading: Icon(Icons.home),
            title: Text("Homepage"),
            actions: [
              IconButton(icon: Icon(Icons.phone_android), onPressed: () {}),
              IconButton(icon: Icon(Icons.email), onPressed: () {}),
              IconButton(icon: Icon(Icons.bus_alert), onPressed: () {})
            ],
          ),
          body: Container(
            color: Colors.orangeAccent,
            //width: 400,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 100.0,
                    backgroundImage: AssetImage("images/sahilpo.jpg"),
                  ),
                  Text(
                    "Sahil Sainath shirodkar",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    "IT (B.E)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.green,
                      ),
                      onLongPress: () {},
                      title: Text("+91 9588423196"),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      onLongPress: () {},
                      title: Text("sahilshirodkar88@gmil.com"),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
