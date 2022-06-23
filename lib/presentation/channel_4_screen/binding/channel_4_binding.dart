import '../controller/channel_4_controller.dart';
import 'package:get/get.dart';

class Channel4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Channel4Controller());
  }
}
