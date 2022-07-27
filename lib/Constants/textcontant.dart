import 'package:flutter/material.dart';
class TextConstatnts {
  static String taskcardtxt =  "Unnamed Task";
  static String discriptiontxt = "Hello User! Welcome to WHAT_TODO app. this is a default task that you can edit or delete to start using the app.";


}

 TextStyle taskcardStyle (){
  return const TextStyle(
    color: Color(0xff211551),
    fontSize: 22,
    fontWeight: FontWeight.bold,


  );
 }

 TextStyle taskdiscriptiontxt (){
  return const TextStyle(
    fontSize: 16,
    color: Color(0xff86829d),
    height: 1.5,
    

  );
 }

