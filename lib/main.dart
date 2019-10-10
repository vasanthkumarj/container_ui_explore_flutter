import 'package:flutter/material.dart';

import 'app_screens/home_screen.dart';


void main()
{
  runApp(
         MaterialApp(
           debugShowCheckedModeBanner: false,
           title: "Exploring container widget",
           home: Home()
         )
        );
}