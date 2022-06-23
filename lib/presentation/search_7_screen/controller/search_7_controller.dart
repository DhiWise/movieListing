import '/core/app_export.dart';
import 'package:movie_search_supabase/presentation/search_7_screen/models/search_7_model.dart';
import 'package:flutter/material.dart';

class Search7Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchboxController = TextEditingController();

  Rx<Search7Model> search7ModelObj = Search7Model().obs;

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
