import '../controller/explore_9_controller.dart';
import '../models/group558_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group558ItemWidget extends StatelessWidget {
  Group558ItemWidget(this.group558ItemModelObj);

  Group558ItemModel group558ItemModelObj;

  var controller = Get.find<Explore9Controller>();

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
                ImageConstant.imgThumbnailimage33,
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
              child: Text(
                "lbl_turner_hooch".tr,
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
            ),
            child: Text(
              "lbl_sub_title".tr,
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
