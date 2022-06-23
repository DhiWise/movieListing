import '../controller/explore_10_controller.dart';
import 'package:get/get.dart';

class Explore10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Explore10Controller());
  }
}
