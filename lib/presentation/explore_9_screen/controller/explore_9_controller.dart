import '/core/app_export.dart';
import 'package:movie_search_supabase/presentation/explore_9_screen/models/explore_9_model.dart';
import 'package:flutter/material.dart';

class Explore9Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<Explore9Model> explore9ModelObj = Explore9Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
