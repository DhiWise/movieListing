import '../models/upcoming_item_model.dart';
import '/core/app_export.dart';
import 'package:movie_search_supabase/presentation/dashboard_screen/models/dashboard_model.dart' as screen;
import 'package:supabase/supabase.dart';
import 'package:movie_search_supabase/core/utils/progress_dialog_utils.dart';
import 'package:movie_search_supabase/core/constants/movie_category.dart';
import 'package:movie_search_supabase/supabase/models/dashboard_model.dart';
import 'package:movie_search_supabase/presentation/dashboard_screen/models/specials_item_model.dart';


class DashboardController extends GetxController with StateMixin<dynamic> {
  Rx<screen.DashboardModel> dashboardModelObj = screen.DashboardModel().obs;

  late Rx<DashboardPage> currentWidget;

  var dashboardModel = <DashboardModel>[];

  @override
  void onReady() async {
    super.onReady();
    fetchDashboardCollection();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {
    super.onInit();
    currentWidget = DashboardPage.home.obs;
  }

  Future<void> fetchDashboardCollection() async {
    try {
      ProgressDialogUtils.showProgressDialog();
      var response = await Get.find<SupabaseClient>()
          .from('dashboard')
          .select()
          .eq('category', MovieCategory.special)
          .order('movieName', ascending: true)
          .limit(3)
          .execute();
      ProgressDialogUtils.hideProgressDialog();
      if (response.status == 200) {
        onFetchDashboardCollectionSuccess(response.data);
      } else {
        onFetchDashboardCollectionError(
            response.error?.message ?? 'something went wrong !!');
      }
      ProgressDialogUtils.showProgressDialog();
      var upRes = await Get.find<SupabaseClient>()
          .from('dashboard')
          .select()
          .eq('category', MovieCategory.upcoming)
          .order('movieName', ascending: true)
          .limit(3)
          .execute();
      ProgressDialogUtils.hideProgressDialog();
      if (upRes.status == 200) {
        onFetchDashboardCollection1Success(upRes.data);
      } else {
        onFetchDashboardCollectionError(
            upRes.error?.message ?? 'something went wrong !!');
      }
    } catch (err) {
      ProgressDialogUtils.hideProgressDialog();
      onFetchDashboardCollectionError(err.toString());
    }
  }

  void onFetchDashboardCollectionSuccess(dynamic response) {
    if (response != null) {
      dashboardModel =
          (response as List).map((e) => DashboardModel.fromJson(e)).toList();
      if (dashboardModel != null) {
        for (var item in dashboardModel) {
        SpecialsItemModel model = SpecialsItemModel();
        model.titleTxt.value = item.movieName!;
        model.thumbnailimageImg.value = item.image!;
        dashboardModelObj.value.specialsItemList.add(model);
      }
   }
    }
  }

   void onFetchDashboardCollection1Success(dynamic response) {
    if (response != null) {
      dashboardModel =
          (response as List).map((e) => DashboardModel.fromJson(e)).toList();
      if (dashboardModel != null) {
        for (var item in dashboardModel) {
        UpcomingItemModel  model = UpcomingItemModel();
        model.titleTxt.value = item.movieName!;
        model.thumbnailimageImg.value = item.image!;
        dashboardModelObj.value.upcomingItemList.add(model);
      }
   }
    }
  }

  void onFetchDashboardCollectionError(dynamic err) {
    if (err is String) {
      Get.rawSnackbar(message: err);
    }
  }
}
