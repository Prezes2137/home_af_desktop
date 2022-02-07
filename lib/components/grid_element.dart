import 'package:flutter/material.dart';

class GridElement extends StatelessWidget {
  const GridElement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        color: Colors.black54,
        child: Column(
          children: const [
            Icon(Icons.lightbulb, color: Colors.white, size: 100),
            Text('Lighting',
                style: TextStyle(
                    color: Colors.white,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.normal))
          ],
        ));
  }
}
