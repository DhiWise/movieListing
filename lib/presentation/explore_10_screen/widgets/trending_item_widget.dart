import '../controller/explore_10_controller.dart';
import '../models/trending_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class TrendingItemWidget extends StatelessWidget {
  TrendingItemWidget(this.trendingItemModelObj);

  TrendingItemModel trendingItemModelObj;

  var controller = Get.find<Explore10Controller>();

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
                ImageConstant.imgThumbnailimage96,
                height: getVerticalSize(
                  160.00,
                ),
                width: getHorizontalSize(
                  312.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  8.00,
                ),
              ),
              child: Text(
                "lbl_dark_phoenix".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerobotoregular16.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                  letterSpacing: 0.44,
                  height: 1.75,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  2.00,
                ),
                bottom: getVerticalSize(
                  7.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "lbl_sub_label".tr,
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
                  Container(
                    height: getSize(
                      3.00,
                    ),
                    width: getSize(
                      3.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        8.00,
                      ),
                      top: getVerticalSize(
                        8.00,
                      ),
                      bottom: getVerticalSize(
                        5.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1.50,
                        ),
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.87,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          4.00,
                        ),
                      ),
                      child: Text(
                        "lbl_4_5".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylerobotoregular10.copyWith(
                          fontSize: getFontSize(
                            10,
                          ),
                          height: 1.60,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        2.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      right: getHorizontalSize(
                        212.00,
                      ),
                      bottom: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        6.00,
                      ),
                      width: getSize(
                        6.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgStaricon7,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
