import '../controller/channel_6_controller.dart';
import '../models/group615_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group615ItemWidget extends StatelessWidget {
  Group615ItemWidget(this.group615ItemModelObj);

  Group615ItemModel group615ItemModelObj;

  var controller = Get.find<Channel6Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            2.50,
          ),
          bottom: getVerticalSize(
            2.50,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                top: getVerticalSize(
                  12.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
              ),
              child: Text(
                "msg_last_time_we_me".tr,
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
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
              ),
              child: Text(
                "lbl_02_00_am_est".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerobotoregular161.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                  height: 1.50,
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  11.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA70014,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
