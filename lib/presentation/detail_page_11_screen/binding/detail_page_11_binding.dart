import '../controller/detail_page_11_controller.dart';
import 'package:get/get.dart';

class DetailPage11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPage11Controller());
  }
}
