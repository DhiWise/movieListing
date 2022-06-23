import '../controller/search_6_controller.dart';
import 'package:get/get.dart';

class Search6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Search6Controller());
  }
}
