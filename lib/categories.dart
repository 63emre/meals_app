import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pick Your Category")),

      body: GridView(
        children: [
          Text("1", style: TextStyle(color: Colors.white70)),
          Text("2", style: TextStyle(color: Colors.white70)),
          Text("3", style: TextStyle(color: Colors.white70)),
          Text("4", style: TextStyle(color: Colors.white70)),
          Text("5", style: TextStyle(color: Colors.white70)),
          Text("6", style: TextStyle(color: Colors.white70)),
        ],
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisExtent: 20,
        ),
      ),
    );
  }
}
