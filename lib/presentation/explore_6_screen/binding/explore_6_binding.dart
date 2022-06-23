import '../controller/explore_6_controller.dart';
import 'package:get/get.dart';

class Explore6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Explore6Controller());
  }
}
