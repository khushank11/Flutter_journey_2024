import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/Loginscreen.dart';
import 'package:wslc_323_dynamic/Signupscreen.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        centerTitle: true,
        title: const Center(child: Text("HomeScreen")),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Loginscreen(),
                      ));
                },
                child: Text("Login Screen")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignupScreen()));
                },
                child: Text("Sign Up Screen")),
          ],
        ),
      ),
    );
  }
}
