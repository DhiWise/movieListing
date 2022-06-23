import 'package:get/get.dart';
import 'movie_item_model.dart';
import 'tvchannels_item_model.dart';
import 'playlist_item_model.dart';

class Search6Model {
  RxList<MovieItemModel> movieItemList = RxList.filled(3, MovieItemModel());

  RxList<TvchannelsItemModel> tvchannelsItemList =
      RxList.filled(3, TvchannelsItemModel());

  RxList<PlaylistItemModel> playlistItemList =
      RxList.filled(3, PlaylistItemModel());
}
