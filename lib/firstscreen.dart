import 'package:flutter/material.dart';
//import 'package:wslc_323_dynamic/secondscreen.dart';
import 'package:wslc_323_dynamic/uihelper.dart';

class Firstscreen extends StatefulWidget {
  @override
  State<Firstscreen> createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Counter App"),
        backgroundColor: Colors.blue,
      ),
      // body: Center(child: Text(count.toString(), style: const TextStyle(fontSize: 50))),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     setState(() {
      //       count++;
      //       Navigator.push(context,MaterialPageRoute(builder: (context)=>Secondscreen(count: count)));
      //     });
      //   }, child: Icon(Icons.add),
      // ),
      //
      body:Center(
        child:Column(children: [
          UiHelper.customContainer( height:200, width: 200,color: Colors.redAccent, widget:Center(child: Text("Helo world"))),
        ],)
      )

    );
  }
}
