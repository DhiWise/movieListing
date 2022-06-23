import '../controller/see_more_8_controller.dart';
import 'package:get/get.dart';

class SeeMore8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeeMore8Controller());
  }
}
