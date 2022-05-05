import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../models/catalog.dart';
import '../widgets/drawer.dart';
import '../widgets/item_widget.dart';
import 'dart:convert';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "AK";

  @override
  void initState() {
    loadData();
  }

  loadData() async {
    var catalogjson = await rootBundle.loadString("assets/files/catalog.json");
    var decodeData = jsonDecode(catalogjson);
  }

  Widget build(BuildContext context) {
    var list = List.generate(10, (index) => CatalogModel.items[0]);
    final dummyList = list;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
