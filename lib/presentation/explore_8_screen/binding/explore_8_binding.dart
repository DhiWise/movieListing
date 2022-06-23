import '../controller/explore_8_controller.dart';
import 'package:get/get.dart';

class Explore8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Explore8Controller());
  }
}
