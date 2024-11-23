import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget{
  int username;
  ThirdScreen({required this.username});
  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      title:Text("Third Screen"),
      centerTitle:true,
      backgroundColor: Colors.greenAccent,
    ),
      body:Center(child:Text(widget.username.toString(),style:TextStyle(fontSize: 50),)),
    );
  }
}