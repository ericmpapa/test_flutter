import 'package:flutter/material.dart';
import 'package:test_flutter/pages/formulaire.dart';
import 'package:test_flutter/pages/grille.dart';
import 'package:test_flutter/pages/home.dart';
import 'package:test_flutter/pages/supadata.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello',
      color: const Color.fromARGB(255, 230, 230, 210),
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => Home(),
        '/formulaire': (BuildContext context) => Formulaire(),
        '/grille': (BuildContext context) => Grille(),
        '/supabase': (BuildContext context) => Supabase(),
      },
    ),
  );
}
