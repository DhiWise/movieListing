import '../controller/account_5_controller.dart';
import 'package:get/get.dart';

class Account5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account5Controller());
  }
}
