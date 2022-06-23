import '../controller/see_more_6_controller.dart';
import 'package:get/get.dart';

class SeeMore6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeeMore6Controller());
  }
}
