import '../controller/detail_page_9_controller.dart';
import 'package:get/get.dart';

class DetailPage9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPage9Controller());
  }
}
