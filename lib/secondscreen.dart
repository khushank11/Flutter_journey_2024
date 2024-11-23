import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/ThirdScreen.dart';

class Secondscreen extends StatefulWidget{

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Second Screen"),
        backgroundColor: Colors.orangeAccent,
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon:Icon(Icons.back_hand)),
      ),
      body:Center(child: Text("Hello ji kasa".toString(),style:TextStyle(fontSize: 60))),
      floatingActionButton: FloatingActionButton(onPressed: (){
       // Navigator.push(context,MaterialPageRoute(builder: (context)=>ThirdScreen(username:widget.count)));
      },child: Icon(Icons.abc_outlined),),
    );
  }
}
