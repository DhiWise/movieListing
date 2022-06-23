import '../controller/explore_9_controller.dart';
import 'package:get/get.dart';

class Explore9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Explore9Controller());
  }
}
