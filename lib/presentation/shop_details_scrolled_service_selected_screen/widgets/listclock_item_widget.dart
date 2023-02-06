import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListclockItemWidget extends StatelessWidget {
  ListclockItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgClock,
            height: getSize(
              20.00,
            ),
            width: getSize(
              20.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
            ),
            child: Text(
              "[Open Today]",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNunitoSansRegular14Gray900.copyWith(
                letterSpacing: getHorizontalSize(
                  0.24,
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
              20.00,
            ),
            width: getSize(
              20.00,
            ),
            margin: getMargin(
              left: 28,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 4,
              top: 2,
              bottom: 1,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "-58%",
                    style: TextStyle(
                      color: ColorConstant.red700,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Manrope',
                      fontWeight: FontWeight.w700,
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: " ",
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Manrope',
                      fontWeight: FontWeight.w700,
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "(6 pax available)",
                    style: TextStyle(
                      color: ColorConstant.blueGray700,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Nunito Sans',
                      fontWeight: FontWeight.w400,
                      letterSpacing: getHorizontalSize(
                        0.24,
                      ),
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
    );
  }
}
