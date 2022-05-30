import 'package:flutter/material.dart';
import 'package:lesson_7/pages/home_page.dart';
import 'package:lesson_7/pages/lesson7_1.dart';
import 'package:lesson_7/pages/lesson7_2.dart';
import 'package:lesson_7/pages/lesson7_3.dart';
import 'package:lesson_7/pages/ui.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage(),
      routes: {
        RasmPage.id:(context)=>RasmPage(),
        Instagram2Page.id:(context)=>Instagram2Page(),
        InstagramPage.id:(context)=>InstagramPage(),
        UiPage.id:(context)=>UiPage(),
      },
    );
  }
}
