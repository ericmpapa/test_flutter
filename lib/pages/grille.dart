import 'package:flutter/material.dart';

class Grille extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Grille"),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 5,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
