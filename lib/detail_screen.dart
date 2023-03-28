import 'package:flutter/material.dart';

var informationTextStyle = TextStyle(fontFamily : 'Oxygen');

class DetailPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset(
            ('images/surabaya-submarine-monument.jpeg')
          ),
        Container(
          margin: EdgeInsets.only(top: 16.0),
          child: Text(
            "Surabaya Submarine Monument",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Staatliches',
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
                  SizedBox(height: 8.0,),
                  Text('Open Everyday', style: informationTextStyle,)
                ],
              ),
              Column(
                children: [
                  Icon(Icons.access_time),
                  SizedBox(height: 8.0,),
                  Text('09.00 - 20.00', style: informationTextStyle,)
                ],
              ),
              Column(
                children: <Widget> [
                  Icon(Icons.attach_money),
                  SizedBox(height: 8.0),
                  Text('Rp. 15.000', 
                  style: informationTextStyle,
                  ),
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
            fontFamily: 'Oxygen',
          ),
          ),
        ),
        Container(
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius:BorderRadius.circular(10),
                  child: Image.network(
                    'https://media-cdn.tripadvisor.com/media/photo-o/17/9f/62/87/most-visit-in-town.jpg'), 
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius:BorderRadius.circular(10),
                  child: Image.network(
                    'https://media-cdn.tripadvisor.com/media/photo-o/16/a4/83/94/caption.jpg'), 
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius:BorderRadius.circular(10),
                  child: Image.network(
                    'https://media-cdn.tripadvisor.com/media/photo-o/21/5e/b0/36/torpedo.jpg'), 
                ),
              ),
            ],
          ),
        )
        ],
      )
    )
  ) ;
  }
}
