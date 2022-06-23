import '/core/app_export.dart';
//import 'package:movie_search_supabase/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';
import 'package:movie_search_supabase/core/utils/progress_dialog_utils.dart';
import 'package:movie_search_supabase/supabase/models/login_model.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  var loginModel = LoginModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }

  Future<void> fetchLoginCollection() async {
    try {
      ProgressDialogUtils.showProgressDialog();
      var response = await Get.find<SupabaseClient>()
          .from('login')
          .select()
          .eq('email', emailController.text.toString())
          .eq('password', passwordController.text.toString())
          .single()
          .execute();
      ProgressDialogUtils.hideProgressDialog();
      print(response);
      if (response.status == 200) {
        onFetchLoginCollectionSuccess(response.data);
      } else {
        onFetchLoginCollectionError(
            response.error?.message ?? 'something went wrong !!');
      }
    } catch (err) {
      ProgressDialogUtils.hideProgressDialog();
      onFetchLoginCollectionError(err.toString());
    }
  }

  void onFetchLoginCollectionSuccess(dynamic response) {
    if (response != null) {
      loginModel = LoginModel.fromJson(response);
      if (loginModel != null) {}
    }
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  void onFetchLoginCollectionError(dynamic err) {
    if (err is String) {
      Get.rawSnackbar(message: err);
    }
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Alert",
        middleText: "Login failed,Try again");
  }
}
