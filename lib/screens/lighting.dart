import 'package:flutter/material.dart';

class LightingScreen extends StatelessWidget {
  const LightingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 20, 20),
      appBar: AppBar(
        title: const Text("Lighting"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add_circle))
        ],
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text("Kitchen lights",
                style: TextStyle(color: Colors.white)),
            value: true,
            onChanged: (val) {},
            activeColor: Colors.white,
            activeTrackColor: Colors.white38,
            inactiveThumbColor: Colors.white38,
            inactiveTrackColor: Colors.white10,
          ),
          ListTile(
            title: const Text("Bedroom LED",
                style: TextStyle(color: Colors.white)),
            trailing: const Icon(Icons.chevron_right, color: Colors.white),
            onTap: () {},
          ),
          ListTile(
            title: const Text("Outdoor LED",
                style: TextStyle(color: Colors.white)),
            trailing: const Icon(Icons.chevron_right, color: Colors.white),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
