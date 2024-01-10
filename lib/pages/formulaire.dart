import 'package:flutter/material.dart';

class Formulaire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            Container(
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: Container(
                color: Colors.amber,
                height: 100,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          color: Colors.blue,
          height: 100,
        ),
        const SizedBox(
          height: 10,
        ),
        Expanded(
          child: Container(
            color: Colors.amber,
            height: 100,
          ),
        ),
      ],
    );
  }
}
