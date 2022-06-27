import 'package:flutter/material.dart';
//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
              'Green University',
            style: TextStyle(
              color: Colors.green,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/uthum.jpg'),
              ),
              Text(
                'uuuuu uuuuu',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Undergraduate (computer Science)',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                 children: <Widget>[
                  Icon(Icons.phone_android,
                    color: Colors.lightBlueAccent,
                  ),
                   SizedBox(
                     width: 10.0,
                   ),
                   Text('703142176',
                     style: TextStyle(
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                     ),
                   ),
                 ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                   Icon(Icons.email_outlined,
                    color: Colors.lightBlueAccent,
                   ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('u@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email_outlined,
                      color: Colors.lightBlueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('a@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.alternate_email_outlined,
                      color: Colors.lightBlueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('u@students.ac.lk',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.alternate_email_outlined,
                      color: Colors.lightBlueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('u@students.ac.uk',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.contact_mail,
                      color: Colors.lightBlueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('NSM - xxxxx',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.contact_mail,
                      color: Colors.lightBlueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('Ply - xxxxxxxx',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),

                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
