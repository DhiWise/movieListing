import '../controller/detail_page_8_controller.dart';
import 'package:get/get.dart';

class DetailPage8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPage8Controller());
  }
}
