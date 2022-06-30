import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ImagePlayer',
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  int i = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 95, 106, 113),
      appBar: AppBar(
        title: Text(
          'ImagePlayer',
          style: TextStyle(
            fontFamily: 'KdamThmorPro',
            letterSpacing: 1.5,
            color: Color.fromARGB(255, 255, 194, 103),
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 48, 64, 78),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset('assets/image ($i).jpg'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  Text(
                    'IMAGE $i',
                    style: TextStyle(
                      fontFamily: 'DancingScript',
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Divider(
                    height: 20,
                    color: Colors.grey[700],
                  ),
                  Container(
                    child: Text(
                      'LEAFY?',
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                        fontSize: 100,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.airplane_ticket_outlined),
        onPressed: () {
          setState(() {
            if (i < 12)
              i++;
            else
              i = 1;
          });
        },
        backgroundColor: Color.fromARGB(255, 48, 64, 78),
      ),
    );
  }
}
