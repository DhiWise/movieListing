import '../controller/see_more_5_controller.dart';
import 'package:get/get.dart';

class SeeMore5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeeMore5Controller());
  }
}
