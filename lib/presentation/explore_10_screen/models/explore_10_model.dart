import 'package:get/get.dart';
import 'trending_item_model.dart';
import 'trending1_item_model.dart';
import 'trending2_item_model.dart';

class Explore10Model {
  RxList<TrendingItemModel> trendingItemList =
      RxList.filled(2, TrendingItemModel());

  RxList<Trending1ItemModel> trending1ItemList =
      RxList.filled(2, Trending1ItemModel());

  RxList<Trending2ItemModel> trending2ItemList =
      RxList.filled(2, Trending2ItemModel());
}
