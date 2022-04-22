import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "kasyap";
    return Material(
      child: Scaffold(
        appBar: AppBar(title: Center(child: Text("Catalog App"))),
        body: Center(
          child: Container(
            child: Text("welcome to $days days of flutter by $name"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
