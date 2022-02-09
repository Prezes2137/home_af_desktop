import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GridElement extends StatelessWidget {
  const GridElement(this.title, this.icon, this.page, {Key? key})
      : super(key: key);

  final String title;
  final IconData icon;
  final dynamic page;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => Get.to(page),
        child: Container(
            padding: const EdgeInsets.all(30),
            color: const Color.fromARGB(255, 14, 14, 14),
            child: Column(
              children: [
                Icon(icon, color: Colors.white, size: 100),
                Text(title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal))
              ],
            )));
  }
}
