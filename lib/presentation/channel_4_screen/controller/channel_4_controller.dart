import '../models/channels_item_model.dart';
import '/core/app_export.dart';
import 'package:movie_search_supabase/presentation/channel_4_screen/models/channel_4_model.dart';
import 'package:supabase/supabase.dart';
import 'package:movie_search_supabase/core/utils/progress_dialog_utils.dart';
import 'package:movie_search_supabase/supabase/models/channel_model.dart';

class Channel4Controller extends GetxController with StateMixin<dynamic> {
  Rx<Channel4Model> channel4ModelObj = Channel4Model().obs;

  var channelModel = <ChannelModel>[];

  @override
  void onReady() async {
    super.onReady();
    fetchChannelCollection();
  }

  @override
  void onClose() {
    super.onClose();
  }

  Future<void> fetchChannelCollection() async {
    try {
      ProgressDialogUtils.showProgressDialog();
      var response = await Get.find<SupabaseClient>()
          .from('channel')
          .select()
          .order('channelName', ascending: true)
          .limit(3)
          .execute();
      ProgressDialogUtils.hideProgressDialog();
      if (response.status == 200) {
        onFetchChannelCollectionSuccess(response.data);
      } else {
        onFetchChannelCollectionError(
            response.error?.message ?? 'something went wrong !!');
      }
    } catch (err) {
      ProgressDialogUtils.hideProgressDialog();
      onFetchChannelCollectionError(err.toString());
    }
  }

  void onFetchChannelCollectionSuccess(dynamic response) {
    if (response != null) {
      channelModel =
          (response as List).map((e) => ChannelModel.fromJson(e)).toList();
     for (var item in channelModel) {
        ChannelsItemModel  model = ChannelsItemModel();
        model.kTVTxt.value = item.channelName!;
        model.kTViconImg.value = item.image!;
        channel4ModelObj.value.channelsItemList.add(model);
      }
    }
    // Get.defaultDialog(
    //     onConfirm: () => Get.back(), title: "Sucess", middleText: "sucess");
  }

  void onFetchChannelCollectionError(dynamic err) {
    if (err is String) {
      Get.rawSnackbar(message: err);
    }
  //   Get.defaultDialog(
  //       onConfirm: () => Get.back(),
  //       title: "failed",
  //       middleText: "Failed to get channels");
   }
}
