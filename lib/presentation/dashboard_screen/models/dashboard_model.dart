import 'package:get/get.dart';
import 'specials_item_model.dart';
import 'featured_item_model.dart';
import 'upcoming_item_model.dart';
import 'special_item_model.dart';

class DashboardModel {
  RxList<SpecialsItemModel> specialsItemList =
      RxList.filled(0, SpecialsItemModel());

  RxList<FeaturedItemModel> featuredItemList =
      RxList.filled(4, FeaturedItemModel());

  RxList<UpcomingItemModel> upcomingItemList =
      RxList.filled(0, UpcomingItemModel());

  RxList<SpecialItemModel> specialItemList =
      RxList.filled(3, SpecialItemModel());
}
