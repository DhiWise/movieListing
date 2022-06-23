import '../controller/search_8_controller.dart';
import 'package:get/get.dart';

class Search8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Search8Controller());
  }
}
