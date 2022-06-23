import '../controller/dashboard_controller.dart';
import '../models/specials_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class SpecialsItemWidget extends StatelessWidget {
  SpecialsItemWidget(this.specialsItemModelObj);

  SpecialsItemModel specialsItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            14.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  right: getHorizontalSize(
                    2.00,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2.00,
                    ),
                  ),
                  child: Obx(
                    () => CommonNetworkImageView(
                      url: specialsItemModelObj.thumbnailimageImg.value,
                      height: getVerticalSize(
                        143.38,
                      ),
                      width: getHorizontalSize(
                        90.00,
                      ),
                    ),
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
                  2.62,
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
                itemCount: 3,
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
              child: Container(
                width: getHorizontalSize(
                  90.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    2.00,
                  ),
                ),
                child: Obx(
                  () => Text(
                    specialsItemModelObj.titleTxt.value,
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
            ),
          ],
        ),
      ),
    );
  }
}
