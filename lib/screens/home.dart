import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:home_af_desktop/components/grid_element.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black45,
      child: GridView.count(
        crossAxisCount: 2,
        children: const [
          GridElement(),
          GridElement(),
          GridElement(),
          GridElement()
        ],
      ),
    );
  }
}
