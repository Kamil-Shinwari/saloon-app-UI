import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listservicename1ItemWidget extends StatelessWidget {
  Listservicename1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        68.00,
      ),
      width: getHorizontalSize(
        343.00,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: getMargin(
                bottom: 4,
              ),
              padding: getPadding(
                left: 16,
                top: 9,
                right: 16,
                bottom: 9,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 64,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Woman Blunt Cut",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtManropeBold16.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "\$50",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeBold16Red700.copyWith(
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
                                left: 4,
                                top: 9,
                                bottom: 8,
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
                                left: 4,
                                top: 3,
                                bottom: 1,
                              ),
                              child: Text(
                                "Hair service",
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
                      ],
                    ),
                  ),
                  CustomIconButton(
                    height: 32,
                    width: 32,
                    margin: getMargin(
                      top: 6,
                      bottom: 6,
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
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImages21,
            height: getVerticalSize(
              60.00,
            ),
            width: getHorizontalSize(
              64.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
            alignment: Alignment.bottomLeft,
          ),
        ],
      ),
    );
  }
}
