import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Surabaya',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetailPage(),
    );
  }
}

class DetailPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget> [
        Container(
          margin: EdgeInsets.only(top: 16.0),
          child: Text(
            "Surabaya Submarine Monument",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ), //Text
        Container(
          margin: EdgeInsets.symmetric(vertical: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              Column(
                children: <Widget> [
                  Icon(Icons.calendar_today),
                  Text("Open Everyday")
                ],
              ),
              Column(
                children: <Widget> [
                  Icon(Icons.access_time),
                  Text("09.00 - 20.00")
                ],
              ),
              Column(
                children: <Widget> [
                  Icon(Icons.attach_money),
                  Text("Rp. 15.000")
                ],
              )
            ],
          )
      ),
        Container(
          padding: EdgeInsets.all(16.0),
          child: Text("The Submarine Monument, or abbreviated as Monkasel, is a submarine museum located in Embong Kaliasin, Genteng, Surabaya. This monument is actually a KRI Pasopati 410 submarine, one of the Republic of Indonesia Navy fleets made by the Soviet Union in 1952. This submarine was involved in the Battle of the Aru Sea to liberate West Irian from Dutch occupation.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16.0,
          ),
          ),
        )
        ],
      ),
    )    
  ) ;
  }
}
