import '../controller/detail_page_12_controller.dart';
import 'package:get/get.dart';

class DetailPage12Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPage12Controller());
  }
}
