import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:home_af_desktop/controllers/add_lighting.dart';

class AddLightingScreen extends StatelessWidget {
  AddLightingScreen({Key? key}) : super(key: key);

  final AddLightingController c = Get.put(AddLightingController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 20, 20, 20),
        appBar: AppBar(
          title: const Text("Add Lighting"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(13),
              child: Row(
                children: [
                  const Text("Type:",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                  DropdownButton(
                    hint: Text(
                      c.selectedType.value,
                      style: const TextStyle(color: Colors.blue),
                    ),
                    isExpanded: true,
                    iconSize: 30.0,
                    style: const TextStyle(color: Colors.blue),
                    items: ['On/Off light', 'Two', 'Three'].map(
                      (val) {
                        return DropdownMenuItem<String>(
                          value: val,
                          child: Text(val),
                        );
                      },
                    ).toList(),
                    onChanged: (val) => c.selectedType.value = val.toString(),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
