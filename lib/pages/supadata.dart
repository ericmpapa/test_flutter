import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';

class Supabase extends StatefulWidget {
  @override
  State<Supabase> createState() => _SupabaseState();
}

class _SupabaseState extends State<Supabase> {
  final supabase = SupabaseClient(
    '',
    '',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Supabase'),
        ),
      ),
      body: FutureBuilder(
          future: supabase.from('users').select(),
          builder: (BuildContext context,
              AsyncSnapshot<List<Map<String, dynamic>>> snapshot) {
            if (snapshot.hasData) {
              return const Center(
                child: Text('Nous avons les données'),
              );
            } else {
              return const Center(
                child: SizedBox(
                  child: const CircularProgressIndicator(),
                  height: 20,
                  width: 20,
                ),
              );
            }
          }),
    );
  }
}
