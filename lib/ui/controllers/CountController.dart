import 'package:get/get.dart';

class CountController extends GetxController {
  var value = 0.obs;
  
  void increment(int incrementBy) {
    value.value += incrementBy;
  }

  void decrement(int decrementBy) {
    value -= decrementBy;
  }

  void reset() {
    value.value = 0;
  }
}