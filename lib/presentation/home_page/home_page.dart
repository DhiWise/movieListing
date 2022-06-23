import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              6.00,
            ),
            right: getHorizontalSize(
              6.00,
            ),
          ),
          child: Container(
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            child: SvgPicture.asset(
              ImageConstant.imgHomeicon22,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Opacity(
            opacity: 0.87,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  2.00,
                ),
              ),
              child: Text(
                "lbl_home".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstylerobotoregular121.copyWith(
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
    );
  }
}
