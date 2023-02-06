import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class CardItemWidget extends StatelessWidget {
  CardItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          margin: getMargin(
            right: 8,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Row(
            children: [
              Container(
                padding: getPadding(
                  top: 12,
                  bottom: 12,
                ),
                decoration: AppDecoration.fillBluegray10001.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomIconButton(
                      height: 32,
                      width: 32,
                      margin: getMargin(
                        left: 12,
                      ),
                      shape: IconButtonShape.CircleBorder16,
                      padding: IconButtonPadding.PaddingAll3,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgFavoriteRed400,
                      ),
                    ),
                    CustomButton(
                      height: 32,
                      width: 62,
                      text: "1,1km",
                      margin: getMargin(
                        top: 43,
                      ),
                      variant: ButtonVariant.FillYellow50,
                      shape: ButtonShape.CustomBorderLR50,
                      padding: ButtonPadding.PaddingAll5,
                      fontStyle: ButtonFontStyle.ManropeBold12,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 10,
                  right: 25,
                  bottom: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Hair . Facial",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansRegular12.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.36,
                        ),
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                      ),
                      child: Text(
                        "Plush Beauty Lounge",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtManropeBold16.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "2807  Sherwood Circle, Kern..",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular12Bluegray700.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.36,
                          ),
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 27,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgStar,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                            ),
                            child: Text(
                              "4.7",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeBold12.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                              top: 1,
                            ),
                            child: Text(
                              "(2.7k)",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular12Gray900
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgLocationGray90001,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              left: 20,
                              bottom: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                              bottom: 1,
                            ),
                            child: Text(
                              "-58%",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular12Gray900
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                                height: getVerticalSize(
                                  1.00,
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
            ],
          ),
        ),
      ),
    );
  }
}
