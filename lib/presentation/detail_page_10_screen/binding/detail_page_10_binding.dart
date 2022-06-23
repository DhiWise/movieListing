import '../controller/detail_page_10_controller.dart';
import 'package:get/get.dart';

class DetailPage10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailPage10Controller());
  }
}
