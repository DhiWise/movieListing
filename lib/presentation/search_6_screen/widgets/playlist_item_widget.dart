import '../controller/search_6_controller.dart';
import '../models/playlist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

// ignore: must_be_immutable
class PlaylistItemWidget extends StatelessWidget {
  PlaylistItemWidget(this.playlistItemModelObj);

  PlaylistItemModel playlistItemModelObj;

  var controller = Get.find<Search6Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
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
                  ImageConstant.imgThumbnailimage24,
                  height: getVerticalSize(
                    189.01,
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
                    4.99,
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
                          "msg_tom_hanks_retur".tr,
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
      ),
    );
  }
}
