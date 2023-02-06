import 'package:get/get.dart';
import 'package:kamil_s_application5/presentation/booking_screen/booking_screen.dart';

import '../shop_details_scrolled_service_selected_screen/widgets/listclock_item_widget.dart';
import '../shop_details_scrolled_service_selected_screen/widgets/listonehundredeleven_one_item_widget.dart';
import '../shop_details_scrolled_service_selected_screen/widgets/listservicename_item_widget.dart';
import '../shop_details_scrolled_service_selected_screen/widgets/specialistlist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ShopDetailsScrolledServiceSelectedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: size.width,
                                  decoration: AppDecoration.fillBluegray10001,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                    begin: Alignment(0.46, 1),
                                                    end: Alignment(0.46, 0),
                                                    colors: [
                                                  ColorConstant.cyan9004c,
                                                  ColorConstant.cyan9004c01,
                                                  ColorConstant.cyan9004c01
                                                ]))),
                                        Container(
                                            height: getVerticalSize(271.00),
                                            width: size.width,
                                            margin: getMargin(top: 4),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.imgAa1,
                                                      height: getVerticalSize(
                                                          271.00),
                                                      width: getHorizontalSize(
                                                          375.00),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 21,
                                                              right: 16,
                                                              bottom: 202),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 48,
                                                                    width: 48,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillGray504c,
                                                                    onTap: () {
                                                                      onTapBtnArrowleft(
                                                                          context);
                                                                    },
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgArrowleftRed700)),
                                                                Spacer(),
                                                                CustomIconButton(
                                                                    height: 48,
                                                                    width: 48,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillGray504c,
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgFavoriteRed700)),
                                                                CustomIconButton(
                                                                    height: 48,
                                                                    width: 48,
                                                                    margin: getMargin(
                                                                        left:
                                                                            16),
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillGray504c,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll16,
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgMenuRed70048x48))
                                                              ])))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 27),
                                      child: Text("Plush Beauty Lounge",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtManropeBold24Gray900
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.00))))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16),
                                      child: Text(
                                          "360 Stillwater Rd. Palm City, FL 34990",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNunitoSansRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(0.24),
                                                  height:
                                                      getVerticalSize(1.00))))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 16, top: 20, right: 47),
                                      child: ListView.separated(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(14.00));
                                          },
                                          itemCount: 2,
                                          itemBuilder: (context, index) {
                                            return ListclockItemWidget();
                                          }))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 23),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray400)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 15),
                                      child: Text("About",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeBold16
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.00))))),
                              Container(
                                  width: getHorizontalSize(338.00),
                                  margin: getMargin(top: 23),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text:
                                                "Living up to our name Plush Beauty Lounge, the team is highly energetic and creative. We believe that if it matters to you, it matters to us. \n\nKeeping up to speed with the market’s latest trends, ",
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray700,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Nunito Sans',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing:
                                                    getHorizontalSize(0.24),
                                                height: getVerticalSize(1.00))),
                                        TextSpan(
                                            text: "Plush Beauty Lounge",
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray700,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Nunito Sans',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing:
                                                    getHorizontalSize(0.24),
                                                height: getVerticalSize(1.00))),
                                        TextSpan(
                                            text:
                                                " recognizes the need for constant improvements. Our team receives regular training from hairdressers all...  ",
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray700,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Nunito Sans',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing:
                                                    getHorizontalSize(0.24),
                                                height: getVerticalSize(1.00))),
                                        TextSpan(
                                            text: "Read more",
                                            style: TextStyle(
                                                color: ColorConstant.cyan900,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Manrope',
                                                fontWeight: FontWeight.w600,
                                                height: getVerticalSize(1.00)))
                                      ]),
                                      textAlign: TextAlign.left)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 32),
                                      child: Text("Opening Hours",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeBold16
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.00))))),
                              Padding(
                                  padding: getPadding(top: 26),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      top: 16, bottom: 16),
                                                  padding: getPadding(all: 2),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getSize(8.00),
                                                            width:
                                                                getSize(8.00),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .red700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(4.00))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(left: 8),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Monday - Friday",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular14
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.24),
                                                                    height: getVerticalSize(
                                                                        1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "08:00am - 03:00pm",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtManropeBold14Gray900
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(1.00))))
                                                      ]))
                                            ]),
                                        Padding(
                                            padding: getPadding(left: 18),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      margin: getMargin(
                                                          top: 16, bottom: 16),
                                                      padding:
                                                          getPadding(all: 2),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    8.00),
                                                                width: getSize(
                                                                    8.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .red700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(4.00))))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 8),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "Saturday - Sunday",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNunitoSansRegular14
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(
                                                                                0.24),
                                                                        height:
                                                                            getVerticalSize(1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "09:00am - 02:00pm",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtManropeBold14Gray900
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00))))
                                                          ]))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 35),
                                      child: Text("Our Services",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeBold16
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.00))))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 23, right: 29),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img25991511,
                                            height: getVerticalSize(50.00),
                                            width: getHorizontalSize(49.00),
                                            margin: getMargin(top: 7)),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgNailsalonicon24,
                                            height: getVerticalSize(50.00),
                                            width: getHorizontalSize(49.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(24.00)),
                                            margin:
                                                getMargin(top: 5, bottom: 2)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImages31,
                                            height: getVerticalSize(56.00),
                                            width: getHorizontalSize(55.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(27.00)),
                                            margin: getMargin(bottom: 1)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgBeautyparlour,
                                            height: getSize(48.00),
                                            width: getSize(48.00),
                                            margin:
                                                getMargin(top: 7, bottom: 2))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 21, top: 1, right: 32),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 2),
                                            child: Text("Haircut",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold10
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        Spacer(flex: 32),
                                        Padding(
                                            padding: getPadding(bottom: 4),
                                            child: Text("Nails",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold10
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        Spacer(flex: 35),
                                        Padding(
                                            padding: getPadding(bottom: 4),
                                            child: Text("Facial",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold10
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        Spacer(flex: 31),
                                        Padding(
                                            padding: getPadding(top: 4),
                                            child: Text("Coloring",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold10
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00))))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 30, right: 11),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(14.00));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return ListservicenameItemWidget();
                                      })),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: OutlineGradientButton(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(1.00),
                                          top: getVerticalSize(1.00),
                                          right: getHorizontalSize(1.00),
                                          bottom: getVerticalSize(1.00)),
                                      strokeWidth: getHorizontalSize(1.00),
                                      gradient: LinearGradient(
                                          begin: Alignment(0.5, 0),
                                          end: Alignment(0.5, 1),
                                          colors: [
                                            ColorConstant.gray40001,
                                            ColorConstant.redA400
                                          ]),
                                      corners: Corners(
                                          topLeft: Radius.circular(21),
                                          topRight: Radius.circular(21),
                                          bottomLeft: Radius.circular(21),
                                          bottomRight: Radius.circular(21)),
                                      child: CustomButton(
                                          height: 43,
                                          width: 343,
                                          text: "View All Services",
                                          margin: getMargin(top: 24),
                                          variant: ButtonVariant.Outline,
                                          shape: ButtonShape.RoundedBorder21,
                                          fontStyle:
                                              ButtonFontStyle.ManropeBold14))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 34, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Gallery",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtManropeBold16
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))),
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("View all",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold14Red700
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00))))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(
                                          left: 16, top: 6, right: 63),
                                      child: IntrinsicWidth(
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                            CustomImageView(
                                                imagePath: ImageConstant.imgQ41,
                                                height: getVerticalSize(94.00),
                                                width: getHorizontalSize(92.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(5.00))),
                                            CustomImageView(
                                                imagePath: ImageConstant.imgQ31,
                                                height: getVerticalSize(94.00),
                                                width: getHorizontalSize(92.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(5.00)),
                                                margin: getMargin(left: 10)),
                                            CustomImageView(
                                                imagePath: ImageConstant.imgQ21,
                                                height: getVerticalSize(93.00),
                                                width: getHorizontalSize(92.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(5.00)),
                                                margin: getMargin(left: 10)),
                                            CustomImageView(
                                                imagePath: ImageConstant.imgQ11,
                                                height: getVerticalSize(94.00),
                                                width: getHorizontalSize(87.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(5.00)),
                                                margin: getMargin(left: 10))
                                          ])))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 31, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Our Specialist",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtManropeBold16
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))),
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("View all",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold14Red700
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00))))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(120.00),
                                      child: ListView.separated(
                                          padding:
                                              getPadding(left: 16, top: 21),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(16.00));
                                          },
                                          itemCount: 5,
                                          itemBuilder: (context, index) {
                                            return SpecialistlistItemWidget();
                                          }))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 14, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Reviews",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtManropeBold16
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))),
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Text("View all",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold14Red700
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 23),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(1.00));
                                      },
                                      itemCount: 3,
                                      itemBuilder: (context, index) {
                                        return ListonehundredelevenOneItemWidget();
                                      }))
                            ])))),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 21),
                padding: getPadding(top: 16, bottom: 16),
                decoration: AppDecoration.fillWhiteA700,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 2, bottom: 7),
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
                                              color: ColorConstant.gray900,
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
                                          style: AppStyle.txtManropeBold20
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
                          height: 52,
                          width: 51,
                          margin: getMargin(bottom: 9),
                          variant: IconButtonVariant.OutlineCyan900,
                          padding: IconButtonPadding.PaddingAll16,
                          child:
                              CustomImageView(svgPath: ImageConstant.imgMap)),
                      CustomButton(
                        onTap: () {
                          Get.to(BookingScreen());
                        },
                          height: 54,
                          width: 153,
                          text: "Book Now",
                          margin: getMargin(bottom: 7))
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
