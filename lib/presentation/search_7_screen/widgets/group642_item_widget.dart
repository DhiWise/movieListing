import '../controller/search_7_controller.dart';
import '../models/group642_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class Group642ItemWidget extends StatelessWidget {
  Group642ItemWidget(this.group642ItemModelObj);

  Group642ItemModel group642ItemModelObj;

  var controller = Get.find<Search7Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
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
              ImageConstant.imgThumbnailimage52,
              height: getVerticalSize(
                133.64,
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
                12.36,
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
              ),
              child: Text(
                "lbl_ghost_writer".tr,
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
      ),
    );
  }
}
