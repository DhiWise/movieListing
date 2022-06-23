import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray904,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray904),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(16.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            child: Container(
                                                height: getSize(24.00),
                                                width: getSize(24.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgLefticon9,
                                                    fit: BoxFit.fill))),
                                        Opacity(
                                            opacity: 0.87,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        28.00),
                                                    top: getVerticalSize(45.00),
                                                    right: getHorizontalSize(
                                                        28.00)),
                                                child: Text("lbl_log_in".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylerobotobold34
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(34),
                                                            letterSpacing: 0.25,
                                                            height: 1.20)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                16.00)),
                                                    child: Text(
                                                        "msg_put_your_email".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylerobotoregular20
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        20)))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(56.00),
                                                width:
                                                    getHorizontalSize(328.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(27.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Container(
                                                          height: getVerticalSize(
                                                              56.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  328.00),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .emailController,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "msg_david_20_gmail"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylerobotoregular162
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              16.0),
                                                                          color: ColorConstant
                                                                              .black900Dd),
                                                                  enabledBorder:
                                                                      OutlineInputBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(3.00)),
                                                                          borderSide: BorderSide(color: Colors.transparent)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide.none),
                                                                  suffixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgEmailIcon, fit: BoxFit.fill))),
                                                                  suffixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.whiteA700,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(28.00), bottom: getVerticalSize(12.00))),
                                                              style: TextStyle(color: ColorConstant.black900Dd, fontSize: getFontSize(16.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Opacity(
                                                              opacity: 0.87,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          16.00),
                                                                      top: getVerticalSize(
                                                                          8.00),
                                                                      right: getHorizontalSize(
                                                                          16.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_email"
                                                                          .tr,
                                                                      overflow: TextOverflow
                                                                          .ellipsis,
                                                                      textAlign: TextAlign
                                                                          .left,
                                                                      style: AppStyle.textstylerobotoregular127.copyWith(
                                                                          fontSize: getFontSize(12),
                                                                          height: 1.33)))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(56.00),
                                                width:
                                                    getHorizontalSize(328.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(13.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Container(
                                                          height: getVerticalSize(
                                                              56.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  328.00),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .passwordController,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "lbl".tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylerobotoregular162
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              16.0),
                                                                          color: ColorConstant
                                                                              .black900Dd),
                                                                  enabledBorder:
                                                                      OutlineInputBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(3.00)),
                                                                          borderSide: BorderSide(color: Colors.transparent)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide.none),
                                                                  suffixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgPasswordIcon, fit: BoxFit.fill))),
                                                                  suffixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.whiteA700,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(28.00), bottom: getVerticalSize(12.00))),
                                                              style: TextStyle(color: ColorConstant.black900Dd, fontSize: getFontSize(16.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          8.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Opacity(
                                                                            opacity:
                                                                                0.87,
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular127.copyWith(fontSize: getFontSize(12), height: 1.33))))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            18.00),
                                                                        width: getHorizontalSize(
                                                                            1.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                3.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.indigo500))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(19.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnNext();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            56.00),
                                                        width: size.width,
                                                        decoration: AppDecoration
                                                            .textstylerobotoregular143,
                                                        child: Text(
                                                            "lbl_next".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoregular143
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14))))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            197.00),
                                                        right: getHorizontalSize(
                                                            16.00)),
                                                    child: Text(
                                                        "msg_don_t_have_an_a"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylerobotoregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(12),
                                                                letterSpacing: 0.40,
                                                                height: 1.33)))))
                                      ]))))
                    ]))));
  }

  onTapBtnNext() async {
    controller.fetchLoginCollection();
  }
}
