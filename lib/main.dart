import 'package:flutter/material.dart';

import 'App.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ecom App UI"),),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
            SizedBox(height: 40,),
              Container(
                child: Text("ACCOUNT INFORMATION",
                style: TextStyle(fontWeight: FontWeight.bold,),)
              ),
            SizedBox(height: 40,),
              Container(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
              labelText: 'Full Name',)
              ),
              ),
              SizedBox(height: 25,),
              Container(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
              labelText: 'Email',)  
                ),),
                SizedBox(height: 25,),
              Container(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
              labelText: 'Phone',)  
                ),),
                SizedBox(height: 25,),
              Container(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
              labelText: 'Address',)  
                ),),
                SizedBox(height: 25,),
              Container(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
              labelText: 'Gender',)  
                ),),
                SizedBox(height: 25,),
              Container(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
              labelText: 'Date of Birth',), 
                ),),
                SizedBox(height: 25,),
                ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> App()));
                }, child: Text("Next Page"),),
            ],
        ),),
    ));
  }
}