import '../controller/search_7_controller.dart';
import 'package:get/get.dart';

class Search7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Search7Controller());
  }
}
