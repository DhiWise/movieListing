import '../controller/explore_8_controller.dart';
import '../models/group501_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group501ItemWidget extends StatelessWidget {
  Group501ItemWidget(this.group501ItemModelObj);

  Group501ItemModel group501ItemModelObj;

  var controller = Get.find<Explore8Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Column(
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
      ),
    );
  }
}
