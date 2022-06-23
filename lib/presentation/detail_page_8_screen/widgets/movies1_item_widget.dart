import '../controller/detail_page_8_controller.dart';
import '../models/movies1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Movies1ItemWidget extends StatelessWidget {
  Movies1ItemWidget(this.movies1ItemModelObj);

  Movies1ItemModel movies1ItemModelObj;

  var controller = Get.find<DetailPage8Controller>();

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
                ImageConstant.imgThumbnailimage9,
                height: getVerticalSize(
                  188.29,
                ),
                width: getHorizontalSize(
                  120.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  4.71,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Opacity(
                    opacity: 0.87,
                    child: Text(
                      "lbl_io_netflix".tr,
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
                  Opacity(
                    opacity: 0.6,
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
                        "msg_in_near_future".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylerobotoregular12.copyWith(
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
          ],
        ),
      ),
    );
  }
}
