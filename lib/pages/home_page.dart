
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
    final int days = 30;
    final String name = "Anil Kumar Tiwari";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App",style: TextStyle(color: Colors.black),),
      ),
      body:Center(
      child: Center(
        child: Container(
          child: Text("Welcome to the $days of the flutter by $name")
      ),
      ),
      
    ),
    drawer: MyDrawer()
  
    );
    
  }
}
