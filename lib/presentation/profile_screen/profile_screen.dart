import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_subtitle.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_bottom_bar.dart';
import 'package:kamil_s_application5/widgets/custom_drop_down.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';
import 'package:kamil_s_application5/widgets/custom_radio_button.dart';
import 'package:kamil_s_application5/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ProfileScreen extends StatelessWidget {
  TextEditingController groupFortyFiveController = TextEditingController();

  List<String> dropdownItemList = ["test", "test1", "test2", "test3"];

  String radioGroup = "";

  List<String> radioList = ["lbl_male", "lbl_female"];

  TextEditingController group1565Controller = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(56.00),
                          width: size.width,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgCloseRed700,
                                height: getVerticalSize(17.00),
                                width: getHorizontalSize(16.00),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(right: 21, bottom: 13)),
                            CustomAppBar(
                                height: getVerticalSize(56.00),
                                leadingWidth: 40,
                                leading: AppbarImage(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    svgPath: ImageConstant.imgArrowleftRed700,
                                    margin: getMargin(
                                        left: 16, top: 16, bottom: 16),
                                    onTap: () => onTapArrowleft3(context)),
                                centerTitle: true,
                                title: AppbarSubtitle(text: "Profile"),
                                styleType: Style.bgShadowBlack9000a)
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: getPadding(left: 1, top: 18),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getSize(76.00),
                                            width: getSize(76.00),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img1130446115952476x76,
                                                      height: getSize(76.00),
                                                      width: getSize(76.00),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  38.00)),
                                                      alignment:
                                                          Alignment.center),
                                                  CustomIconButton(
                                                      height: 20,
                                                      width: 20,
                                                      variant: IconButtonVariant
                                                          .OutlineBlack9003f,
                                                      shape: IconButtonShape
                                                          .CircleBorder11,
                                                      padding: IconButtonPadding
                                                          .PaddingAll6,
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEdit))
                                                ])),
                                        Container(
                                            height: getVerticalSize(473.00),
                                            width: getHorizontalSize(313.00),
                                            margin: getMargin(top: 8),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 24),
                                                          child: Text("change",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtArialNarrow15
                                                                  .copyWith(
                                                                      height: getVerticalSize(
                                                                          1.00))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text("Edit Name",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRomanSemiBold17
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(1.00))),
                                                            CustomTextFormField(
                                                                width: 313,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    groupFortyFiveController,
                                                                hintText:
                                                                    "Dexter James",
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            6)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            16),
                                                                child: Text(
                                                                    "Edit Date Of Birth",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanSemiBold17
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00)))),
                                                            CustomDropDown(
                                                                width: 313,
                                                                focusNode:
                                                                    FocusNode(),
                                                                icon: Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            30,
                                                                        right:
                                                                            25),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowdown)),
                                                                hintText:
                                                                    "16-10-1998",
                                                                margin:
                                                                    getMargin(
                                                                        top: 6),
                                                                items:
                                                                    dropdownItemList,
                                                                onChanged:
                                                                    (value) {}),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            16),
                                                                child: Text(
                                                                    "Edit Gender",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanSemiBold17
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 6),
                                                                child: Row(
                                                                    children: [
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "Male",
                                                                          iconSize:
                                                                              19,
                                                                          value: radioList[
                                                                              0],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          onChange:
                                                                              (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "Female",
                                                                          iconSize:
                                                                              19,
                                                                          value: radioList[
                                                                              1],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  13),
                                                                          onChange:
                                                                              (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          })
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            16),
                                                                child: Text(
                                                                    "Edit Address",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanSemiBold17
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00)))),
                                                            CustomTextFormField(
                                                                width: 313,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    group1565Controller,
                                                                hintText:
                                                                    "Street,10, house 10, Manhattan, USA",
                                                                margin:
                                                                    getMargin(
                                                                        top: 6),
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            18),
                                                                child: Text(
                                                                    "Edit About Desciptions",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanSemiBold17
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00)))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        313.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            26,
                                                                        top: 12,
                                                                        right:
                                                                            26,
                                                                        bottom:
                                                                            12),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f1
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder8),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              247.00),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  33),
                                                                          child: Text(
                                                                              "Hi its Dexter I am a Software Engineer i like arfo style hairstyle.....",
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRomanRegular13Bluegray400.copyWith(height: getVerticalSize(1.00))))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(49.00),
                                            width: getHorizontalSize(374.00),
                                            margin: getMargin(top: 53),
                                            decoration: BoxDecoration())
                                      ]))))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}
