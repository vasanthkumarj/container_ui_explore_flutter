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
                       alignment: Alignment.center,
                       child: Text(
                         "Container with margin and padding",
                         textDirection: TextDirection.ltr,
                         style: TextStyle(
                             color: Colors.black,
                             fontSize: 20.0,
                             fontStyle: FontStyle.italic
                         ),
                         textAlign: TextAlign.center,
                       )
                   )
                 );

  }
}