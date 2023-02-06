import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/presentation/homepage_screen/homepage_screen.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_subtitle.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_drop_down.dart';
import 'package:kamil_s_application5/widgets/custom_radio_button.dart';
import 'package:kamil_s_application5/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ProfileSignupScreen extends StatefulWidget {
  @override
  State<ProfileSignupScreen> createState() => _ProfileSignupScreenState();
}

class _ProfileSignupScreenState extends State<ProfileSignupScreen> {
  TextEditingController groupSevenController = TextEditingController();

  List<String> dropdownItemList = ["test", "test1", "test2", "test3"];

  String radioGroup = "";

  List<String> radioList = ["lbl_male", "lbl_female"];

  TextEditingController group1565Controller = TextEditingController();

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
                          height: getVerticalSize(150.00),
                          width: size.width,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgCloseRed700,
                                height: getVerticalSize(17.00),
                                width: getHorizontalSize(16.00),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 25, right: 21)),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: size.width,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(56.00),
                                              leadingWidth: 40,
                                              leading: AppbarImage(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftRed700,
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 16,
                                                      bottom: 16),
                                                  onTap: () =>
                                                      onTapArrowleft(context)),
                                              centerTitle: true,
                                              title: AppbarSubtitle(
                                                  text: "Profile Signup"),
                                              styleType:
                                                  Style.bgShadowBlack9000a),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .img11304461159524,
                                              height: getSize(76.00),
                                              width: getSize(76.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(38.00)),
                                              margin: getMargin(top: 18))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(473.00),
                          width: getHorizontalSize(313.00),
                          margin: getMargin(top: 8, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(right: 24),
                                    child: Text("change",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArialNarrow15
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00))))),
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Name",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRomanSemiBold17
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.00))),
                                      CustomTextFormField(
                                          width: 313,
                                          focusNode: FocusNode(),
                                          controller: groupSevenController,
                                          hintText: "Dexter James",
                                          margin: getMargin(top: 5)),
                                      Padding(
                                          padding: getPadding(top: 16),
                                          child: Text("Date Of Birth",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanSemiBold17
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.00)))),
                                      CustomDropDown(
                                          width: 313,
                                          focusNode: FocusNode(),
                                          icon: Container(
                                              margin: getMargin(
                                                  left: 30, right: 25),
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown)),
                                          hintText: "Choose",
                                          margin: getMargin(top: 6),
                                          items: dropdownItemList,
                                          onChanged: (value) {}),
                                      Padding(
                                          padding: getPadding(top: 16),
                                          child: Text("Gender",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanSemiBold17
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.00)))),
                                      Padding(
                                          padding: getPadding(top: 6),
                                          child: Row(children: [
                                            CustomRadioButton(
                                                text: "Male",
                                                iconSize: 19,
                                                value: radioList[0],
                                                groupValue: radioGroup,
                                                onChange: (value) {
                                                  setState(() {
                                                    radioGroup = value;
                                                  });
                                                }),
                                            CustomRadioButton(
                                                text: "Female",
                                                iconSize: 19,
                                                value: radioList[1],
                                                groupValue: radioGroup,
                                                margin: getMargin(left: 13),
                                                onChange: (value) {
                                                 setState(() {
                                                    radioGroup = value;
                                                 });
                                                })
                                          ])),
                                      Padding(
                                          padding:
                                              getPadding(left: 10, top: 16),
                                          child: Text("Address",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanSemiBold17
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.00)))),
                                      CustomTextFormField(
                                          width: 313,
                                          focusNode: FocusNode(),
                                          controller: group1565Controller,
                                          hintText: "Address",
                                          margin: getMargin(top: 6),
                                          textInputAction:
                                              TextInputAction.done),
                                      Padding(
                                          padding:
                                              getPadding(left: 10, top: 16),
                                          child: Text("About",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanSemiBold17
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.00)))),
                                      Container(
                                          width: getHorizontalSize(313.00),
                                          margin: getMargin(top: 6),
                                          padding: getPadding(
                                              left: 18,
                                              top: 12,
                                              right: 18,
                                              bottom: 12),
                                          decoration: AppDecoration
                                              .outlineBlack9003f1
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder12),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        247.00),
                                                    margin:
                                                        getMargin(bottom: 33),
                                                    child: Text(
                                                        "Hi its Dexter I am a Software Engineer i like arfo style hairstyle.....",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanRegular13Bluegray400
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00))))
                                              ]))
                                    ]))
                          ]))
                    ])),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 34),
                padding: getPadding(all: 16),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    InkWell(
                      onTap: () {
                        Get.to(HomepageScreen());
                      },
                      child: CustomButton(height: 54, width: 343, text: "Signup"))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
