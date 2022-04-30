
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
    final int days = 30;
    final String name = "Anil Kumar Tiwari";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body:Center(
      child: Center(
        child: Container(
          child: Text("Welcome to the $days of the flutter by $name")
      ),
      ),
      
    ),
    drawer: Drawer(backgroundColor: Colors.greenAccent),
  
    );
    
  }
}
