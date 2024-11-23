import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/Signupscreen.dart';
import 'package:wslc_323_dynamic/homescreen.dart';
import 'package:wslc_323_dynamic/secondscreen.dart';
import 'package:wslc_323_dynamic/uihelper.dart';

class Loginscreen extends StatefulWidget {
  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  bool ontap = false;
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
          // UiHelper.CustomTextField(emailController, "Enter Email", "Email",
          //     Icons.mail, TextInputType.emailAddress, false),
          // SizedBox(
          //   height: 15,
          // ),
          // UiHelper.CustomTextField(passwordController, "Enter Password",
          //     "Password", Icons.password, TextInputType.text, true),
          // SizedBox(
          //   height: 20,
          // ),
          // // ElevatedButton(
          // //     onPressed: () {
          // //       setState(() {
          // //         ontap = !ontap;
          // //       });
          // //     },
          // //     style: ElevatedButton.styleFrom(
          // //         backgroundColor: ontap ? Colors.black : Colors.green),
          // //     child: Text("Sign Up",
          // //         style: TextStyle(
          // //             color: ontap ? Colors.white : Colors.redAccent))),
          // UiHelper.CustomButton(() {
          //   Navigator.push(
          //       context, MaterialPageRoute(builder: (context) => Homescreen()));
          // }, "Sign Up", Colors.blue),
          // UiHelper.CustomText(
          //     "Developer", FontWeight.normal, 25, Colors.red, "bold"),
          // UiHelper.CustomText(
          //     "Khushank", FontWeight.normal, 30, Colors.purple, "regular ")
              GestureDetector(
                onTap:(){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Homescreen()));
              },
                onDoubleTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Secondscreen()));
                },
                onLongPress: (){
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>SignupScreen()));
                },
                child: Container(
                  height: 200,
                  width:200,
                  color:Colors.red,
                ),
              )
        ]),
      ),
    );
  }
}
