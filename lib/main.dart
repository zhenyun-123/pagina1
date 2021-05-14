import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/alert_page.dart';
import 'package:flutter_application_3/pages/avatar_page.dart';
import 'package:flutter_application_3/pages/crad_page.dart';
import 'package:flutter_application_3/pages/home_temp.dart';

 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      // home: HomePageTemp(),
      routes: {
        '/':(BuildContext context)=>HomePageTemp(),
        'alert':(BuildContext context)=>AlertPage(),
        'avatar':(BuildContext context)=>AvatarPage(),
        'card':(BuildContext context)=>CardPage(),
        
      },
      debugShowCheckedModeBanner: false,
    );
  }
}   