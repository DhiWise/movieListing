import '/core/app_export.dart';
import 'package:movie_search_supabase/presentation/search_9_screen/models/search_9_model.dart';
import 'package:flutter/material.dart';

class Search9Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchboxController = TextEditingController();

  Rx<Search9Model> search9ModelObj = Search9Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchboxController.dispose();
  }
}
