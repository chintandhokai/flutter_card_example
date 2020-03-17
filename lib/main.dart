import 'package:flutter/material.dart';

void main() => runApp(grid_list());

class grid_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              color: Colors.blueGrey,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      Icons.wifi,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 130, left: 70),
                    child: Text('Wi-Fi',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.green,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      Icons.devices,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 120, left: 40),
                    child: Text('Connected Devices',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.blue,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      Icons.bluetooth,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 130, left: 60),
                    child: Text('Blutooth',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.grey,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      Icons.settings,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 130, left: 60),
                    child: Text('Setting',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.orange,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      Icons.audiotrack,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 130, left: 60),
                    child: Text('Music',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.purple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      Icons.cast,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 130, left:60),
                    child: Text('Casting',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.red,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      Icons.sim_card,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 130, left: 40),
                    child: Text('Sim Card',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            )
          ],
        )));
  }
}
