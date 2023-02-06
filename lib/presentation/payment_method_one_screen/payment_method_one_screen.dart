import '../payment_method_one_screen/widgets/listellipseeight_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_subtitle.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';

class PaymentMethodOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleftRed700,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: () => onTapArrowleft2(context)),
                centerTitle: true,
                title: AppbarSubtitle(text: "Checkout"),
                styleType: Style.bgShadowBlack9000a),
            body: Container(
                width: size.width,
                padding: getPadding(top: 41, bottom: 41),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 31, right: 38),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Shipping information",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRalewaySemiBold17
                                        .copyWith(
                                            height: getVerticalSize(1.00))),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("change",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRalewaySemiBold15
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                      Container(
                          width: getHorizontalSize(327.00),
                          margin: getMargin(left: 28, top: 5, right: 20),
                          padding: getPadding(
                              left: 2, top: 19, right: 2, bottom: 19),
                          decoration: AppDecoration.outlineBlack90007.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 8),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgUserGray90001,
                                          height: getVerticalSize(24.00),
                                          width: getHorizontalSize(25.00)),
                                      Padding(
                                          padding: getPadding(left: 8, top: 3),
                                          child: Text("Rosina Doe",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRalewayRegular17
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.00))))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 20),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationGray9000124x25,
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(25.00),
                                              margin: getMargin(bottom: 12)),
                                          Container(
                                              width: getHorizontalSize(170.00),
                                              margin: getMargin(left: 8),
                                              child: Text(
                                                  "43 Oxford Road M13 4GR Manchester, UK",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRalewayRegular15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 2, top: 14),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgCall,
                                          height: getVerticalSize(24.00),
                                          width: getHorizontalSize(25.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 6, top: 4, bottom: 1),
                                          child: Text("+234 9011039271",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRalewayRegular15
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.00))))
                                    ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 38, top: 43),
                              child: Text("Payment Method",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewaySemiBold17.copyWith(
                                      height: getVerticalSize(1.00))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              width: getHorizontalSize(340.00),
                              margin: getMargin(top: 20),
                              padding: getPadding(
                                  left: 2, top: 27, right: 2, bottom: 27),
                              decoration: AppDecoration.outlineBlack90007
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1, right: 105),
                                        child: ListView.separated(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height:
                                                      getVerticalSize(31.00));
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return ListellipseeightItemWidget();
                                            }))
                                  ])))
                    ])),
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
                          height: 52,
                          width: 51,
                          margin: getMargin(bottom: 2),
                          variant: IconButtonVariant.OutlineRed700,
                          padding: IconButtonPadding.PaddingAll16,
                          child:
                              CustomImageView(svgPath: ImageConstant.imgMap)),
                      CustomButton(
                          height: 54, width: 153, text: "Confirm & Pay")
                    ]))));
  }

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
