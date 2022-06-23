import '../controller/channel_4_controller.dart';
import '../models/channels_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class ChannelsItemWidget extends StatelessWidget {
  ChannelsItemWidget(this.channelsItemModelObj);

  ChannelsItemModel channelsItemModelObj;

  var controller = Get.find<Channel4Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: getVerticalSize(
              8.00,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: getSize(
                  56.00,
                ),
                width: getSize(
                  56.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            4.00,
                          ),
                        ),
                        child: Obx(
                          () => CommonNetworkImageView(
                            url: channelsItemModelObj.kTViconImg.value,
                            height: getSize(
                              56.00,
                            ),
                            width: getSize(
                              56.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  56.00,
                                ),
                                width: getSize(
                                  56.00,
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.gray902,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              4.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgBackgroundimag,
                                            height: getSize(
                                              56.00,
                                            ),
                                            width: getSize(
                                              56.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    16.00,
                  ),
                  right: getHorizontalSize(
                    238.00,
                  ),
                  bottom: getVerticalSize(
                    16.00,
                  ),
                ),
                child: Obx(
                  () => Text(
                    channelsItemModelObj.kTVTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylerobotoregular16.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                      height: 1.50,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: getVerticalSize(
            1.00,
          ),
          width: size.width,
          margin: EdgeInsets.only(
            top: getVerticalSize(
              7.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA70014,
          ),
        ),
      ],
    );
  }
}
