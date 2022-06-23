import '../controller/search_9_controller.dart';
import 'package:get/get.dart';

class Search9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Search9Controller());
  }
}
