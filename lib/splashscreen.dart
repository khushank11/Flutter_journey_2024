import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/homescreen.dart';
class Splashscreen extends StatefulWidget{
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}
class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Homescreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Icon(Icons.access_alarm_outlined,color: Colors.blue,size:80,)),
    );
  }
}