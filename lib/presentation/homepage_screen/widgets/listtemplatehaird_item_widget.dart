import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListtemplatehairdItemWidget extends StatelessWidget {
  ListtemplatehairdItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 14,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                194.00,
              ),
              width: getHorizontalSize(
                196.00,
              ),
              margin: getMargin(
                left: 1,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgTemplatehaird,
                    height: getVerticalSize(
                      194.00,
                    ),
                    width: getHorizontalSize(
                      196.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomIconButton(
                    height: 32,
                    width: 32,
                    margin: getMargin(
                      left: 7,
                      top: 13,
                    ),
                    shape: IconButtonShape.CircleBorder16,
                    padding: IconButtonPadding.PaddingAll3,
                    alignment: Alignment.topLeft,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFavorite,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "Hair . Nails . Facial",
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
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "Salon de Elegance",
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
                top: 4,
              ),
              child: Text(
                "360 Stillwater Rd. Palm City..",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansRegular14.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.24,
                  ),
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
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
                      "4.8",
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
                    ),
                    child: Text(
                      "(3.1k)",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansRegular12Gray900.copyWith(
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
    );
  }
}
