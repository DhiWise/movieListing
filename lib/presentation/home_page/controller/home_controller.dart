import '/core/app_export.dart';
import 'package:movie_search_supabase/presentation/home_page/models/home_model.dart';

class HomeController extends GetxController with StateMixin<dynamic> {
  HomeController(this.homeModelObj);

  Rx<HomeModel> homeModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
