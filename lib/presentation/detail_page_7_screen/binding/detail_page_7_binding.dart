import '../controller/detail_page_7_controller.dart';
import 'package:get/get.dart';

class DetailPage7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPage7Controller());
  }
}
