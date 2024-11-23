import 'package:flutter/material.dart';

class UiHelper {
  static customContainer(
      {required double height,
      required double width,
      Color? color,
      required Widget widget}) {
    return Container(
        height: height,
        width: width,
        color: color ?? Colors.black,
        child: widget);
  }

  static CustomTextField(TextEditingController controller, String hinttext,
      String labeltext, IconData icon, TextInputType keytext, bool tohide) {
    return SizedBox(
      width: 300,
      child: TextField(
        obscureText: tohide,
        controller: controller,
        keyboardType: keytext,
        decoration: InputDecoration(
          hintText: hinttext,
          label: Text(labeltext),
          suffixIcon: Icon(icon),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
          ),
        ),
      ),
    );
  }

  static CustomButton(VoidCallback callback, String text, Color color) {
    return ElevatedButton(
        onPressed: () {
          callback();
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: color, foregroundColor: Colors.red),
        child: Text(text));
  }

 static CustomText(String text, FontWeight font, double fontsize, Color color,String fontfamily) {
    return Text(
      text,
      style: TextStyle(fontSize: fontsize, color: color, fontWeight: font,fontFamily: fontfamily ),
    );
  }
}
