import '../controller/channel_5_controller.dart';
import 'package:get/get.dart';

class Channel5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Channel5Controller());
  }
}
