import '../controller/see_more_6_controller.dart';
import '../models/group737_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group737ItemWidget extends StatelessWidget {
  Group737ItemWidget(this.group737ItemModelObj);

  Group737ItemModel group737ItemModelObj;

  var controller = Get.find<SeeMore6Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        175.83,
      ),
      width: getHorizontalSize(
        99.00,
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgThumbnailimage67,
                height: getVerticalSize(
                  175.83,
                ),
                width: getHorizontalSize(
                  99.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2.00,
                  ),
                ),
                gradient: LinearGradient(
                  begin: Alignment(
                    0.2917736393016294,
                    0.5835472289582259,
                  ),
                  end: Alignment(
                    0.2917736393016294,
                    0.999999950354967,
                  ),
                  colors: [
                    ColorConstant.gray800,
                    ColorConstant.gray900,
                  ],
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.87,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            144.00,
                          ),
                          right: getHorizontalSize(
                            39.00,
                          ),
                          bottom: getVerticalSize(
                            15.83,
                          ),
                        ),
                        child: Text(
                          "lbl_radioflash".tr,
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
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
