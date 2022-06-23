import '../controller/explore_6_controller.dart';
import '../models/group371_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group371ItemWidget extends StatelessWidget {
  Group371ItemWidget(this.group371ItemModelObj);

  Group371ItemModel group371ItemModelObj;

  var controller = Get.find<Explore6Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgThumbnailimage27,
                height: getVerticalSize(
                  125.16,
                ),
                width: getHorizontalSize(
                  120.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Opacity(
              opacity: 0.87,
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: getVerticalSize(
                    0.00,
                  ),
                ),
                child: Text(
                  "lbl_io".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylerobotoregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    letterSpacing: 0.40,
                    height: 1.33,
                  ),
                ),
              ),
            ),
          ],
        ),
        Opacity(
          opacity: 0.87,
          child: Container(
            width: getHorizontalSize(
              120.00,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                2.00,
              ),
              bottom: getVerticalSize(
                0.00,
              ),
            ),
            child: Text(
              "msg_no_christmas_fo".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.textstylerobotoregular122.copyWith(
                fontSize: getFontSize(
                  12,
                ),
                height: 1.33,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
