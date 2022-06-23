import '../controller/explore_7_controller.dart';
import '../models/group399_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group399ItemWidget extends StatelessWidget {
  Group399ItemWidget(this.group399ItemModelObj);

  Group399ItemModel group399ItemModelObj;

  var controller = Get.find<Explore7Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          5.33,
        ),
        bottom: getVerticalSize(
          5.33,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              bottom: getVerticalSize(
                16.27,
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
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.87,
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
                    Opacity(
                      opacity: 0.87,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            2.00,
                          ),
                          right: getHorizontalSize(
                            3.00,
                          ),
                        ),
                        child: Text(
                          "msg_no_christmas_fo".tr,
                          overflow: TextOverflow.ellipsis,
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
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
                    ImageConstant.imgThumbnailimage28,
                    height: getVerticalSize(
                      125.16,
                    ),
                    width: getHorizontalSize(
                      120.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.87,
                      child: Text(
                        "lbl_i_kill_giants".tr,
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
                      opacity: 0.87,
                      child: Container(
                        width: getHorizontalSize(
                          117.00,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            2.27,
                          ),
                          right: getHorizontalSize(
                            3.00,
                          ),
                        ),
                        child: Text(
                          "msg_as_long_we_figh".tr,
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                16.27,
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
                    ImageConstant.imgThumbnailimage29,
                    height: getVerticalSize(
                      125.16,
                    ),
                    width: getHorizontalSize(
                      120.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.87,
                      child: Text(
                        "msg_angel_has_falle2".tr,
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
                      opacity: 0.87,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            2.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_sub_title".tr,
                          overflow: TextOverflow.ellipsis,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
