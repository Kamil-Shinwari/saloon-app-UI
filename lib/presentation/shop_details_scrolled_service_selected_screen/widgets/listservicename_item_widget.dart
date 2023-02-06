import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListservicenameItemWidget extends StatelessWidget {
  ListservicenameItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBluegray1003f.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgQ11,
            height: getVerticalSize(
              114.00,
            ),
            width: getHorizontalSize(
              106.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
              right: 17,
              bottom: 12,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Woman Medium..",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtManropeBold14Gray900.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "\$50",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtManropeBold14Red700.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  4.00,
                                ),
                                width: getSize(
                                  4.00,
                                ),
                                margin: getMargin(
                                  left: 6,
                                  top: 9,
                                  bottom: 6,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray400,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 2,
                                ),
                                child: Text(
                                  "2 hour",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtNunitoSansRegular12Bluegray700
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
                    CustomButton(
                      height: 24,
                      width: 67,
                      text: "-20%",
                      margin: getMargin(
                        left: 18,
                        top: 3,
                        bottom: 19,
                      ),
                      variant: ButtonVariant.FillRedA20033,
                      shape: ButtonShape.CircleBorder12,
                      padding: ButtonPadding.PaddingT2,
                      fontStyle: ButtonFontStyle.ManropeBold12,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 4,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgLocationGray90001,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          145.00,
                        ),
                        child: Text(
                          "A blunt cut bob is a shorter hairstyle that's c..",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansRegular12Bluegray700
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
                      CustomIconButton(
                        height: 32,
                        width: 32,
                        margin: getMargin(
                          left: 24,
                          bottom: 1,
                        ),
                        variant: IconButtonVariant.OutlineRed400,
                        shape: IconButtonShape.CircleBorder16,
                        padding: IconButtonPadding.PaddingAll6,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMenuRed400,
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
    );
  }
}
