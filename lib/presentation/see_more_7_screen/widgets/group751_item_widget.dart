import '../controller/see_more_7_controller.dart';
import '../models/group751_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group751ItemWidget extends StatelessWidget {
  Group751ItemWidget(this.group751ItemModelObj);

  Group751ItemModel group751ItemModelObj;

  var controller = Get.find<SeeMore7Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
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
            ImageConstant.imgThumbnailimage58,
            height: getVerticalSize(
              139.92,
            ),
            width: getHorizontalSize(
              99.00,
            ),
            fit: BoxFit.fill,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              2.00,
            ),
            top: getVerticalSize(
              6.08,
            ),
            right: getHorizontalSize(
              10.00,
            ),
          ),
          child: RatingBar.builder(
            initialRating: 4,
            minRating: 0,
            direction: Axis.horizontal,
            allowHalfRating: false,
            itemSize: getVerticalSize(
              8.00,
            ),
            unratedColor: ColorConstant.blue50,
            itemCount: 5,
            updateOnDrag: true,
            onRatingUpdate: (rating) {},
            itemBuilder: (context, _) {
              return Icon(
                Icons.star,
                color: ColorConstant.yellow700,
              );
            },
          ),
        ),
        Opacity(
          opacity: 0.87,
          child: Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                2.00,
              ),
              right: getHorizontalSize(
                10.00,
              ),
              bottom: getVerticalSize(
                0.00,
              ),
            ),
            child: Text(
              "lbl_jallikattu".tr,
              overflow: TextOverflow.ellipsis,
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
    );
  }
}
