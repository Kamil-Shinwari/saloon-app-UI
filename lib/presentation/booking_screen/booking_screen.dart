import 'dart:developer';

import 'package:get/get.dart';
import 'package:kamil_s_application5/presentation/payment_method_one_screen/payment_method_one_screen.dart';

import '../booking_screen/widgets/date1_item_widget.dart';
import '../booking_screen/widgets/listronald_item_widget.dart';
import '../booking_screen/widgets/listservicename1_item_widget.dart';
import '../booking_screen/widgets/timelist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_subtitle.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';
import 'package:kamil_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class BookingScreen extends StatelessWidget {
  TextEditingController inputFormController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleftRed700,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: () => onTapArrowleft1(context)),
                centerTitle: true,
                title: AppbarSubtitle(text: "Book Service"),
                styleType: Style.bgShadowBlack9000a),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 16, top: 23, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Your Services Order",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtManropeBold14Gray900
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))),
                                        Text("+ Add more",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtManropeSemiBold14Red700
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00)))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 22, right: 16),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(12.00));
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return Listservicename1ItemWidget();
                                      })),
                              Padding(
                                  padding: getPadding(top: 25),
                                  child: Text("Specialist",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtManropeBold14Gray900
                                          .copyWith(
                                              height: getVerticalSize(1.00)))),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 21),
                                  child: IntrinsicWidth(
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImages11,
                                            height: getSize(68.00),
                                            width: getSize(68.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(34.00))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImages21,
                                            height: getSize(68.00),
                                            width: getSize(68.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(33.00)),
                                            margin: getMargin(left: 10)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img202202111,
                                            height: getSize(68.00),
                                            width: getSize(68.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(34.00)),
                                            margin: getMargin(left: 10)),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImages1,
                                            height: getSize(68.00),
                                            width: getSize(68.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(34.00)),
                                            margin: getMargin(left: 10)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImages21,
                                            height: getSize(68.00),
                                            width: getSize(68.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(33.00)),
                                            margin: getMargin(left: 10))
                                      ]))),
                              Container(
                                  height: getVerticalSize(21.00),
                                  child: ListView.separated(
                                      padding: getPadding(left: 8),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(37.00));
                                      },
                                      itemCount: 5,
                                      itemBuilder: (context, index) {
                                        return ListronaldItemWidget();
                                      })),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 24, right: 14),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftRed700,
                                            height: getSize(24.00),
                                            width: getSize(24.00)),
                                        Padding(
                                            padding: getPadding(top: 3),
                                            child: Text("March, 2021",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeBold14Gray900
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftRed700,
                                            height: getSize(24.00),
                                            width: getSize(24.00))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(101.00),
                                      child: ListView.separated(
                                          padding: getPadding(left: 2, top: 24),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(11.00));
                                          },
                                          itemCount: 6,
                                          itemBuilder: (context, index) {
                                            return Date1ItemWidget();
                                          }))),
                              Padding(
                                  padding: getPadding(top: 47),
                                  child: Text("Time",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtManropeBold14Gray900
                                          .copyWith(
                                              height: getVerticalSize(1.00)))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(66.00),
                                      child: ListView.separated(
                                          padding: getPadding(top: 23),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(9.00));
                                          },
                                          itemCount: 4,
                                          itemBuilder: (context, index) {
                                            return TimelistItemWidget();
                                          }))),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Text("Notes",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtManropeBold14Gray900
                                          .copyWith(
                                              height: getVerticalSize(1.00)))),
                              CustomTextFormField(
                                  width: 343,
                                  focusNode: FocusNode(),
                                  controller: inputFormController,
                                  hintText: "Type your notes here",
                                  margin: getMargin(top: 22),
                                  variant: TextFormFieldVariant.FillWhiteA700,
                                  padding: TextFormFieldPadding.PaddingAll16,
                                  fontStyle: TextFormFieldFontStyle
                                      .NunitoSansRegular14Bluegray200,
                                  textInputAction: TextInputAction.done)
                            ])))),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 34),
                padding: getPadding(top: 16, bottom: 16),
                decoration: AppDecoration.fillWhiteA700,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding: getPadding(top: 2),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "Total",
                                          style: TextStyle(
                                              color: ColorConstant.red700,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Manrope',
                                              fontWeight: FontWeight.w700,
                                              height: getVerticalSize(1.00))),
                                      TextSpan(
                                          text: " ",
                                          style: TextStyle(
                                              color: ColorConstant.red700,
                                              fontSize: getFontSize(16),
                                              fontFamily: 'Manrope',
                                              fontWeight: FontWeight.w600,
                                              height: getVerticalSize(1.00))),
                                      TextSpan(
                                          text: "(1 Service)",
                                          style: TextStyle(
                                              color: ColorConstant.red700,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Nunito Sans',
                                              fontWeight: FontWeight.w400,
                                              letterSpacing:
                                                  getHorizontalSize(0.24),
                                              height: getVerticalSize(1.00)))
                                    ]),
                                    textAlign: TextAlign.left),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Row(children: [
                                      Text("\$40",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeBold20Red700
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.00))),
                                      Container(
                                          height: getVerticalSize(22.00),
                                          width: getHorizontalSize(32.00),
                                          margin: getMargin(
                                              left: 6, top: 4, bottom: 1),
                                          child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("\$10",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansRegular16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.27),
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00)))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                32.00),
                                                        margin: getMargin(
                                                            bottom: 7),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray900)))
                                              ]))
                                    ]))
                              ])),
                      CustomIconButton(
                        onTap: () {
                          log("message");
                          Get.to(PaymentMethodOneScreen());
                        },
                          height: 52,
                          width: 51,
                          margin: getMargin(bottom: 2),
                          variant: IconButtonVariant.OutlineRed700,
                          padding: IconButtonPadding.PaddingAll16,
                          child:
                              CustomImageView(svgPath: ImageConstant.imgMap)),
                      CustomButton(height: 54, width: 153, text: "Checkout")
                    ]))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
