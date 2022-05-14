import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../../widgets/themes.dart';

class CatalogHeader extends StatelessWidget {
  static var items;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          "Catalog App".text.xl4.bold.color(MyTheme.darkBluishColor).make(),
          "Trending Products"
              .text
              .xl2
              .color(Color.fromARGB(255, 124, 5, 145))
              .make()
        ],
      ),
    );
  }
}
