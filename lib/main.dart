import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff4CAF50),
        title: Text("Launch Button",
          style: TextStyle(
            color: Colors.white
          ),),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Center(
          child: Container(
            width: 150, 
            height: 150, 
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
              boxShadow: [
                BoxShadow(
                  color: Color(0xff6BEE79),
                  blurRadius: 10,
                  spreadRadius: 10,
                )
              ],
            ),
            child: Center(
              child: Text("Go",style: TextStyle(
              color: Colors.white,
              fontSize: 25
            ),),
            )
          ),
        ),
      ),
    ),
  ));
}