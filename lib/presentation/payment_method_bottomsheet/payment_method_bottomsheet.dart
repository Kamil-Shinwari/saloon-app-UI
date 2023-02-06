import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class PaymentMethodBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 23,
          top: 26,
          right: 23,
          bottom: 26,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 12,
                  top: 17,
                  right: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Confirm and pay",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewaySemiBold17.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 4,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Products: ",
                              style: TextStyle(
                                color: ColorConstant.gray600,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "2",
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                311.00,
              ),
              margin: getMargin(
                top: 43,
              ),
              padding: getPadding(
                left: 1,
                top: 13,
                right: 1,
                bottom: 13,
              ),
              decoration: AppDecoration.outlineBluegray10003.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 11,
                            bottom: 8,
                          ),
                          child: Text(
                            "My credit card",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRalewaySemiBold17.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 109,
                          ),
                          color: ColorConstant.gray10001,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.blueGray10003,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              40.00,
                            ),
                            width: getHorizontalSize(
                              64.00,
                            ),
                            padding: getPadding(
                              left: 8,
                              top: 13,
                              right: 8,
                              bottom: 13,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray10003.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgBitmap14x46,
                                  height: getVerticalSize(
                                    14.00,
                                  ),
                                  width: getHorizontalSize(
                                    46.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                      top: 16,
                    ),
                    child: Text(
                      "**** **** **** 1234",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRegular37.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 22,
                      top: 9,
                      bottom: 13,
                    ),
                    child: Text(
                      "Rosina Doe",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewaySemiBold15Gray600.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 31,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 6,
                      bottom: 1,
                    ),
                    child: Text(
                      "Total",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRegular17Red700.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "\$40",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtManropeBold20Red700.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              height: 50,
              width: 220,
              text: "Proceed to pay",
              margin: getMargin(
                top: 24,
              ),
              fontStyle: ButtonFontStyle.RalewaySemiBold16,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
