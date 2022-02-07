import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const HomeAFApp());
}

class HomeAFApp extends StatelessWidget {
  const HomeAFApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'HomeAppliancesFlutter',
      home: Container(),
    );
  }
}