import 'package:flutter/material.dart';
import 'package:food_app/Screens/detail_page.dart';
import 'Screens/Home_page.dart';
import 'Screens/detail_page.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Homepage(),
      'detail_page': (context) => DetailPage(),
    },
  ),);
}