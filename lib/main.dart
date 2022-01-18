import 'package:flutter/material.dart';




void main() => runApp(myApp());

class myApp extends StatelessWidget{
  const myApp({Key?key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: ' Belajar Flutter',
    theme: ThemeData(primarySwatch: Colors.blue),
    home: Home(),
    );
  }
}
  class Home extends StatelessWidget{
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Andrian 18710113 ',
         style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,
         ),
         ),
        actions: [
        Icon(Icons.account_circle),
        Icon(Icons.access_alarm),
        ],
        centerTitle: true,
      ),
      );
    }
  }
    
  
