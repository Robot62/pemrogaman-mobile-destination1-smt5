// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter_application_1/main.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shop by Categories'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35)),
                    child: Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/4703/4703650.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'PC Build',
                      style: TextStyle(fontSize: 18),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.production_quantity_limits,
                          color: Colors.lightBlue,
                          size: 22,
                        ),
                        Text('60'),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 22,
                        ),
                        Text('4.9'),
                        SizedBox(
                          width: 8,
                        ),
                      ],
                    ),
                    trailing: Icon(
                      Icons.favorite_border_outlined,
                      size: 32,
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35)),
                    child: Image(
                      image: NetworkImage(
                          'https://static.vecteezy.com/system/resources/previews/018/923/575/original/computer-notebook-icon-png.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                    title: Text('NoteBook'),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.production_quantity_limits,
                          color: Colors.lightBlue,
                          size: 22,
                        ),
                        Text('35'),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 22,
                        ),
                        Text('4.8'),
                      ],
                    ),
                    trailing: Icon(
                      Icons.favorite_border_outlined,
                      size: 32,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35)),
                    child: Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/2345/2345360.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                    title: Text('Server'),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.production_quantity_limits,
                          color: Colors.lightBlue,
                          size: 22,
                        ),
                        Text('20'),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 22,
                        ),
                        Text('4.7'),
                      ],
                    ),
                    trailing: Icon(
                      Icons.favorite_border_outlined,
                      size: 32,
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35)),
                    child: Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/3096/3096440.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Networking',
                      style: TextStyle(fontSize: 18),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.production_quantity_limits,
                          color: Colors.lightBlue,
                          size: 22,
                        ),
                        Text('45'),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 22,
                        ),
                        Text('4.7'),
                        SizedBox(
                          width: 8,
                        ),
                      ],
                    ),
                    trailing: Icon(
                      Icons.favorite_border_outlined,
                      size: 32,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
