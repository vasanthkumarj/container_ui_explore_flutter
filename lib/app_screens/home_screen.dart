import 'package:flutter/material.dart';

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
                   child:Container(
                       color: Colors.white,
                       margin: EdgeInsets.all(10.0),
                       padding: EdgeInsets.all(20.0),
                       child: Text(
                         "Container with margin and padding",
                         textDirection: TextDirection.ltr,
                         style: TextStyle(
                             color: Colors.black,
                             decoration: TextDecoration.none,
                             fontSize: 20.0,
                             fontFamily: "Raleway",
                             fontWeight: FontWeight.w800
                         ),
                         textAlign: TextAlign.center
                       )
                   )
                 );

  }
}