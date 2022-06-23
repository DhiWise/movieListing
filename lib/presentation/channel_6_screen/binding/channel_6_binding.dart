import '../controller/channel_6_controller.dart';
import 'package:get/get.dart';

class Channel6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Channel6Controller());
  }
}
