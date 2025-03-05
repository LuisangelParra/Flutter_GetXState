import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:f_getxstate_demo/ui/controllers/CountController.dart';
class W1 extends StatelessWidget {
  const W1({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();
    return Container(
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() =>  Text('${controller.value}')),
          ElevatedButton(
              key: const Key('incrementButton'),
              onPressed: () => controller.increment(1),
              child: Text('Increment'))
        ],
      ),
    );
  }
}
