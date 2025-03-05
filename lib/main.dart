import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'ui/pages/page1.dart';

import 'package:f_getxstate_demo/ui/controllers/CountController.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final countController = Get.put(CountController());

  @override
  Widget build(BuildContext context) {
    //todo: uncomment this line to use GetX
    //Get.put(CountController());
    return GetMaterialApp(
        title: 'GetX Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Page1());
  }
}
