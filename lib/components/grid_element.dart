import 'package:flutter/material.dart';

class GridElement extends StatelessWidget {
  const GridElement(this.title, this.icon, {Key? key}) : super(key: key);

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {},
        child: Container(
            padding: const EdgeInsets.all(30),
            color: Colors.black54,
            child: Column(
              children: [
                Icon(icon, color: Colors.white, size: 100),
                Text(title,
                    style: const TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal))
              ],
            )));
  }
}
