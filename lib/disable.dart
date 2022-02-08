import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Disable extends StatelessWidget {
  const Disable(this.child, {Key? key}) : super(key: key);

  final Widget child;

  Future<AudioPlayer> playLocalAsset() async {
    AudioCache cache = AudioCache();
    return await cache.play("Warning.mp3");
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => playLocalAsset(),
        child:
            Container(color: const Color.fromARGB(230, 0, 0, 0), child: child));
  }
}
