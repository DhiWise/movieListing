import '../controller/search_10_controller.dart';
import 'package:get/get.dart';

class Search10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Search10Controller());
  }
}
