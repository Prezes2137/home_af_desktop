import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:home_af_desktop/components/grid_element.dart';
import 'package:home_af_desktop/controllers/home.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final HomeController c = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: GridView.count(
        crossAxisCount: 2,
        children: const [
          GridElement('lighting', Icons.lightbulb),
        ],
      ),
    );
  }
}
