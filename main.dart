// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Tourist Destination",
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[400],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.green[600],
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Text("Options",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                title: Text('Location 1'),
                onTap: () {},
                hoverColor: Colors.greenAccent,
              ),
              ListTile(
                title: Text('Location 2'),
                onTap: () {},
                hoverColor: Colors.greenAccent,
              ),
            ],
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Expanded(
            child: Text('Dudhsagar Falls',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
            ),
          ),
          Container(
            padding: EdgeInsets.zero,
            margin: EdgeInsets.all(10.0),
            child: Image.asset('Assets/image.jpg'),
          ),
          Expanded(
            child: Text("Dudhsagar Falls of Goa is a majestic waterfall where the white water gushing through the steep and vertical face of the mountain portrays a cascading effect. Standing as tall as 310 metres, it makes sure to stand in the list of tallest waterfalls in India.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              ),
            ),
          )
        ],
      ),
    ),
  ));
}

