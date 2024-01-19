import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int counter=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(color:Colors.green ,
      debugShowCheckedModeBanner:false ,
      home: Scaffold(appBar: AppBar(title:Text('counter_app') ,centerTitle: true,),
      
      body: Center(
    

child: Column(
  
mainAxisAlignment: MainAxisAlignment.center,
children: [

Text(counter.toString(),style: TextStyle(fontSize: 30),),



],


),),

      floatingActionButton:FloatingActionButton(
        
        splashColor:Colors.pink ,
        onPressed: (() {
        
        setState(() {
          
counter++;

        });


      }) ,child:Text('+',style: TextStyle(fontSize: 30)) ,backgroundColor:Colors.blue ,
      hoverColor: Colors.blue,
      ),

      
     )
      );

  }
}