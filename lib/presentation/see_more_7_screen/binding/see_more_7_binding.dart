import '../controller/see_more_7_controller.dart';
import 'package:get/get.dart';

class SeeMore7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeeMore7Controller());
  }
}
