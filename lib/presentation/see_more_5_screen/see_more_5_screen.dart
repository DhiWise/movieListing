import '../see_more_5_screen/widgets/group242_item_widget.dart';
import 'controller/see_more_5_controller.dart';
import 'models/group242_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class SeeMore5Screen extends GetWidget<SeeMore5Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray901,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.gray901),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(16.00)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16.00),
                                        right: getHorizontalSize(18.00)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgLefticon,
                                                        fit: BoxFit.fill)),
                                                Opacity(
                                                    opacity: 0.87,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    8.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1.00)),
                                                        child: Text(
                                                            "lbl_action".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylerobotoregular20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))))
                                              ]),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(3.00),
                                                  bottom:
                                                      getVerticalSize(3.00)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: getSize(18.00),
                                                        width: getSize(18.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgAirplayicon,
                                                            fit: BoxFit.fill)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    24.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgBellicon,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(36.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              2.00)),
                                                  child: Image.asset(
                                                      ImageConstant
                                                          .imgHerocarimage,
                                                      height: getVerticalSize(
                                                          220.00),
                                                      width: getHorizontalSize(
                                                          360.00),
                                                      fit: BoxFit.fill))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              26.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Text(
                                                          "lbl_thriller".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular24
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          24)))))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(18.00),
                                                  right:
                                                      getHorizontalSize(10.00)),
                                              child: Obx(() => GridView.builder(
                                                  shrinkWrap: true,
                                                  gridDelegate:
                                                      SliverGridDelegateWithFixedCrossAxisCount(
                                                          mainAxisExtent:
                                                              getVerticalSize(
                                                                  176.00),
                                                          crossAxisCount: 3,
                                                          mainAxisSpacing: getHorizontalSize(
                                                              16.00),
                                                          crossAxisSpacing:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  itemCount: controller
                                                      .seeMore5ModelObj
                                                      .value
                                                      .group242ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Group242ItemModel model =
                                                        controller
                                                                .seeMore5ModelObj
                                                                .value
                                                                .group242ItemList[
                                                            index];
                                                    return Group242ItemWidget(
                                                        model);
                                                  })))
                                        ])))
                          ]))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.gray902),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(8.00),
                                bottom: getVerticalSize(8.00)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup10();
                                      },
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(6.00),
                                                    right: getHorizontalSize(
                                                        6.00)),
                                                child: Container(
                                                    height: getSize(22.00),
                                                    width: getSize(22.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgHomeicon,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.87,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    2.00)),
                                                        child: Text(
                                                            "lbl_home".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoregular121
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12),
                                                                    letterSpacing:
                                                                        0.40,
                                                                    height:
                                                                        1.33)))))
                                          ])),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup11();
                                      },
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(22.00),
                                                    width: getSize(22.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgExploreicon,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.87,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                2.00)),
                                                        child: Text(
                                                            "lbl_explore".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12),
                                                                    letterSpacing:
                                                                        0.40,
                                                                    height:
                                                                        1.33)))))
                                          ])),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup12();
                                      },
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(22.00),
                                                    width: getSize(22.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgChannlesicon,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.87,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    2.00)),
                                                        child: Text(
                                                            "lbl_channels".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12),
                                                                    letterSpacing:
                                                                        0.40,
                                                                    height:
                                                                        1.33)))))
                                          ])),
                                  GestureDetector(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            2.00),
                                                        right:
                                                            getHorizontalSize(
                                                                2.00)),
                                                    child: Container(
                                                        height: getSize(22.00),
                                                        width: getSize(22.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgUsericon,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            2.00)),
                                                    child: Text("lbl_user".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylerobotoregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.40,
                                                                height: 1.33))))
                                          ]))
                                ]))
                      ]))
            ])));
  }

  onTapGroup10() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapGroup11() {
    Get.toNamed(AppRoutes.explore6Screen);
  }

  onTapGroup12() {
    Get.toNamed(AppRoutes.channel4Screen);
  }

}
