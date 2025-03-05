import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:f_getxstate_demo/ui/controllers/CountController.dart';

class W3 extends StatelessWidget {
  const W3({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();
    return Container(
      color: Colors.yellowAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() =>  Text('${controller.value}')),
        ],
      ),
    );
  }
}
