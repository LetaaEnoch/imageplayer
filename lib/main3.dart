import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      //debugShowCheckedModeBanner: false,
      title: 'MyApp',
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My first app',
          style: TextStyle(
            fontFamily: 'KdamThmorPro',
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(190, 185, 82, 9),
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Image.asset('assets/image-4.jpg'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('One'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pink,
              child: Text('Two'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('Three'),
            ),
          ),
        ],
      ),

      /*
      Column with row as a child
      --------------------------
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end, //center, end,spaceEvenly
        crossAxisAlignment: CrossAxisAlignment.end, //stretch, end, startr
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                child: Text('Yo yo yo, chill'),
                color: Color.fromARGB(255, 18, 95, 27),
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Text('Blue Flutter'),
                color: Color.fromARGB(255, 46, 3, 120),
                padding: EdgeInsets.all(30),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pinkAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.amber,
            child: Text('three'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('one'),
          ),
        ],
      ),

      
      ROWS
      --------
      body: Row(
        mainAxisAlignment: MainAxisAlignment
            .spaceEvenly, //alternative: .center, .spaceBetween, .spaceAround, .end, .start
        crossAxisAlignment:
            CrossAxisAlignment.end, //stretch, center, start, end
        children: <Widget>[
          Text('Hello my Flutter world!'),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('Click moi'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text('Inside container'),
          ),
        ],
      ),
      
      Padding option
      --------------
      body: Padding(
        padding: EdgeInsets.all(90),
        child: Text('Hello my Flutter world!'),
      ),
      
      container option
      ----------------
      body: Container(
        color: Colors.grey[400],
        child: Text('Hello'),
        padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
        margin: EdgeInsets.all(30),
      ),
      */
      floatingActionButton: FloatingActionButton(
        child: Text(
          'Click',
          style: TextStyle(fontFamily: 'KdamThmorPro'),
        ),
        onPressed: () {},
        backgroundColor: Color.fromARGB(190, 185, 82, 9),
      ),
    );
  }
}

/*
Cut-out body
-------------
body: Center(
        child: Image.asset('assets/image-1.png'),
        //or Image.network('https://unsplash.com/photos/GLjekdIJftQ'),
        //Image.asset('assets/image-3.jpg'),
        /*   Image(
          image: AssetImage('assets/image-3.jpg'),
          /*NetworkImage(
              'https://images.unsplash.com/photo-1652928341750-7cfc55c56526?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
          */
        ),*/

        /*Text(
          'Hello my Flutter world. \n But Jesus thank you!!!\nThis still is my first Flutter app!!!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Color.fromARGB(190, 185, 82, 9),
            fontFamily: 'IndieFlower',
          ),
        ),*/
      ),
*/
