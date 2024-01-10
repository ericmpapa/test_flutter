import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Ecran Principal"),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.ac_unit_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.abc),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.access_alarm),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: const Text("Home"),
              onTap: () {
                //Navigator.pushNamed(context, "/");
              },
            ),
            ListTile(
              title: const Text("Formulaire"),
              onTap: () {
                Navigator.pushNamed(context, "/formulaire");
              },
            ),
            ListTile(
              title: const Text("Grille"),
              onTap: () {
                Navigator.pushNamed(context, "/grille");
              },
            ),
            ListTile(
              title: const Text("Supabase"),
              onTap: () {
                Navigator.pushNamed(context, "/supabase");
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Center(),
    );
  }
}
