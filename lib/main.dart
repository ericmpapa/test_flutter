import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: 'Hello',
        color: const Color.fromARGB(255, 230, 230, 210),
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) {
            return Scaffold(
              appBar: AppBar(),
              body: Container(
                color: Colors.amber,
                child: MaterialButton(
                  color: Colors.black,
                  child: const Text(
                    "aller sur parametre",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/parametre');
                  },
                ),
              ),
              drawer: Drawer(
                child: Container(),
              ),
              floatingActionButton: FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
            );
          },
          '/parametre': (BuildContext context) {
            return Container(
              color: const Color.fromARGB(255, 130, 45, 62),
            );
          },
        }),
  );
}
