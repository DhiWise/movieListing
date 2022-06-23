import '../controller/channel_5_controller.dart';
import '../models/movies6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Movies6ItemWidget extends StatelessWidget {
  Movies6ItemWidget(this.movies6ItemModelObj);

  Movies6ItemModel movies6ItemModelObj;

  var controller = Get.find<Channel5Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            16.00,
          ),
        ),
        child: Column(
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
                ImageConstant.imgThumbnailimage49,
                height: getSize(
                  120.00,
                ),
                width: getSize(
                  120.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Opacity(
              opacity: 0.87,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    2.00,
                  ),
                ),
                child: Text(
                  "lbl_title".tr,
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
      ),
    );
  }
}
