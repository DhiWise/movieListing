import '../detail_page_12_screen/widgets/movies5_item_widget.dart';
import 'controller/detail_page_12_controller.dart';
import 'models/movies5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class DetailPage12Screen extends GetWidget<DetailPage12Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray901,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.gray901,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16.00,
                          ),
                          right: getHorizontalSize(
                            18.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgLefticon6,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.87,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        8.00,
                                      ),
                                      bottom: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                    child: Text(
                                      " ".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylerobotoregular20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  3.00,
                                ),
                                bottom: getVerticalSize(
                                  3.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgSearchicon5,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            18.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        220.00,
                                      ),
                                      width: size.width,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray903,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                220.00,
                                              ),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray900,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imgBackgroundvedi,
                                                      height: getVerticalSize(
                                                        220.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        360.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                            -0.143630389275323,
                                                            -0.3768244942999335,
                                                          ),
                                                          end: Alignment(
                                                            -0.143630389275323,
                                                            0.9104362842507125,
                                                          ),
                                                          colors: [
                                                            ColorConstant
                                                                .gray800,
                                                            ColorConstant
                                                                .gray904,
                                                          ],
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  12.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  90.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  12.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "msg_the_edge_of_dem"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylerobotoregular24
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    24,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                13.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                3.74,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                13.00,
                                                              ),
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    25.98,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgPlayicon4,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      4.33,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      4.33,
                                                                    ),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Opacity(
                                                                        opacity:
                                                                            0.87,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              1.00,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              0.32,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_2019".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylerobotoregular122.copyWith(
                                                                              fontSize: getFontSize(
                                                                                12,
                                                                              ),
                                                                              letterSpacing: 0.40,
                                                                              height: 1.33,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          3.25,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          3.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            4.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            8.66,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            5.41,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.whiteA700,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              1.63,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Opacity(
                                                                        opacity:
                                                                            0.87,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              4.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              1.00,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              0.32,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_action".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylerobotoregular122.copyWith(
                                                                              fontSize: getFontSize(
                                                                                12,
                                                                              ),
                                                                              letterSpacing: 0.40,
                                                                              height: 1.33,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          3.25,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          3.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            4.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            8.66,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            5.41,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.whiteA700,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              1.63,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            6.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.end,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Opacity(
                                                                              opacity: 0.87,
                                                                              child: Padding(
                                                                                padding: EdgeInsets.only(
                                                                                  top: getVerticalSize(
                                                                                    1.00,
                                                                                  ),
                                                                                  bottom: getVerticalSize(
                                                                                    0.32,
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
                                                                                  6.50,
                                                                                ),
                                                                                bottom: getVerticalSize(
                                                                                  4.33,
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                height: getVerticalSize(
                                                                                  6.49,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  6.00,
                                                                                ),
                                                                                child: SvgPicture.asset(
                                                                                  ImageConstant.imgIconstar,
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
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              46.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                12.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                15.45,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                12.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                29.31,
                                                              ),
                                                            ),
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                9.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                5.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                3.52,
                                                              ),
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .textstylerobotoregular126,
                                                            child: Text(
                                                              "lbl_pg_13".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylerobotoregular126
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                letterSpacing:
                                                                    0.40,
                                                                height: 1.33,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Opacity(
                                      opacity: 0.87,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            18.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          right: getHorizontalSize(
                                            18.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_information".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylerobotoregular14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.43,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Opacity(
                                      opacity: 0.87,
                                      child: Container(
                                        width: getHorizontalSize(
                                          328.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          right: getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_a_vision_of_bra".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylerobotoregular124
                                              .copyWith(
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        16.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Opacity(
                                          opacity: 0.87,
                                          child: Text(
                                            "lbl_director".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular122
                                                .copyWith(
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
                                              left: getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_anna_boden_rya".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylerobotoregular124
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                letterSpacing: 0.40,
                                                height: 1.33,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        8.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Opacity(
                                          opacity: 0.87,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                13.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_cast".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylerobotoregular122
                                                  .copyWith(
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
                                              244.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_brie_larson_sa".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylerobotoregular124
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                letterSpacing: 0.40,
                                                height: 1.33,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        16.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray903,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Opacity(
                                opacity: 0.87,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      18.00,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      214.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_you_might_also".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylerobotoregular14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      letterSpacing: 0.25,
                                      height: 1.43,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                253.59,
                              ),
                              width: getHorizontalSize(
                                342.00,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      12.08,
                                    ),
                                  ),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller.detailPage12ModelObj
                                      .value.movies5ItemList.length,
                                  itemBuilder: (context, index) {
                                    Movies5ItemModel model = controller
                                        .detailPage12ModelObj
                                        .value
                                        .movies5ItemList[index];
                                    return Movies5ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: ColorConstant.gray902,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        8.00,
                      ),
                      bottom: getVerticalSize(
                        8.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
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
                                  ImageConstant.imgHomeicon6,
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
                                    style: AppStyle.textstylerobotoregular121
                                        .copyWith(
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
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
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
                                  ImageConstant.imgExploreicon6,
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
                                    "lbl_explore".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
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
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
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
                                  ImageConstant.imgChannlesicon6,
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
                                    "lbl_channels".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylerobotoregular12
                                        .copyWith(
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
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    2.00,
                                  ),
                                  right: getHorizontalSize(
                                    2.00,
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
                                    ImageConstant.imgUsericon6,
                                    fit: BoxFit.fill,
                                  ),
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
                                ),
                                child: Text(
                                  "lbl_user".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylerobotoregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    letterSpacing: 0.40,
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
            ),
          ],
        ),
      ),
    );
  }
}
