import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:home_af_desktop/components/grid_element.dart';
import 'package:home_af_desktop/controllers/home.dart';
import 'package:home_af_desktop/disable.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final HomeController c = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 20, 20),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: GridView.count(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 2,
          children: const [
            GridElement('Lighting', Icons.lightbulb),
            Disable(GridElement('Sound', Icons.speaker)),
            GridElement('Roller blinds', Icons.window),
            GridElement('Doors', Icons.door_front_door)
          ],
        ),
      ),
    );
  }
}
