import '/core/app_export.dart';
import 'package:movie_search_supabase/presentation/channel_5_screen/models/channel_5_model.dart';

class Channel5Controller extends GetxController with StateMixin<dynamic> {
  Rx<Channel5Model> channel5ModelObj = Channel5Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
