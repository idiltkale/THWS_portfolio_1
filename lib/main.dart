import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MaterialApp( 
    home: Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(250,23, 60, 105),
      leading: const Icon(Icons.home),centerTitle:true,title: 
      const Text("First Portfolio Exam",style : TextStyle(fontSize: 22,color: Colors.white))),
      backgroundColor: Colors.white,

    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      textDirection: TextDirection.ltr,
       children:[

       SizedBox(height:18),

       Align(
        alignment: Alignment.topCenter,
        child:(
          Container(
          decoration: BoxDecoration(
                color :const Color.fromARGB(225,255,106,0),
                border: Border.all(color: Colors.black,width:4.5),
                borderRadius: BorderRadius.circular(20),),
          width: 190,
          height: 92,
          child:const Center(
              child:Text("Welcome",style : TextStyle(fontSize: 38,color: Colors.white),
              textDirection: TextDirection.ltr,))
          ))),

  Spacer(),

  Row(children:[

    Align(
      alignment: Alignment.centerLeft,
      child:
    Container (
      width :93,
      height:93,
      color: const Color.fromARGB(255, 51, 51, 51),
      child: const Align( 
    alignment: Alignment.bottomRight,
    child: Text("TAMK",
    style: TextStyle(
      fontSize:13,
      color: Colors.white,
      fontWeight: FontWeight.bold))))),

   Spacer(),

  Center(
    child: Container (
      width :93,
      height:185,
      color: const Color.fromARGB(255, 102, 102, 102),
      child: const Center( 
  child: Text("Flutter!",
    style: TextStyle(
      fontSize:13,
      color: Colors.white,
      fontWeight: FontWeight.bold))))),

  Spacer(),

  Align(
      alignment: Alignment.centerRight,
      child:Container (
        width :93,
        height:93,
        color: const Color.fromARGB(255, 153, 153, 153),
    child: const Align( 
    alignment: Alignment.bottomLeft,
    child: Text("THWS",
    style: TextStyle(
      fontSize:13,
      color: Colors.white,
      fontWeight: FontWeight.bold)))))
      ]),

    Spacer(),

  Align(
    alignment: Alignment.bottomCenter,
    child:(
      Container(
      decoration: BoxDecoration(
      color: const Color.fromARGB(250,23, 60, 105),
      border: Border.all(color: const Color.fromARGB(255, 171,171, 171),width:2)),
      width: 285,
      height: 185,
      child: Image.asset("assets/images/icon.png",
        width:250 )))),

 SizedBox(height:20)
 ]))));
}