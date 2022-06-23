import '../controller/explore_7_controller.dart';
import 'package:get/get.dart';

class Explore7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Explore7Controller());
  }
}
