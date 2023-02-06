import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class ListellipseeightItemWidget extends StatelessWidget {
  ListellipseeightItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 14,
          ),
          child: OutlineGradientButton(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                1.00,
              ),
              top: getVerticalSize(
                1.00,
              ),
              right: getHorizontalSize(
                1.00,
              ),
              bottom: getVerticalSize(
                1.00,
              ),
            ),
            strokeWidth: getHorizontalSize(
              1.00,
            ),
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.red900,
                ColorConstant.red90001,
                ColorConstant.redA40001,
              ],
            ),
            corners: Corners(
              topLeft: Radius.circular(
                8,
              ),
              topRight: Radius.circular(
                8,
              ),
              bottomLeft: Radius.circular(
                8,
              ),
              bottomRight: Radius.circular(
                8,
              ),
            ),
            child: Container(
              padding: getPadding(
                all: 4,
              ),
              decoration: AppDecoration.outline.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      7.00,
                    ),
                    width: getSize(
                      7.00,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          3.00,
                        ),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(
                          0.5,
                          0,
                        ),
                        end: Alignment(
                          0.5,
                          1,
                        ),
                        colors: [
                          ColorConstant.red900,
                          ColorConstant.red90001,
                          ColorConstant.redA40001,
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          height: getVerticalSize(
            42.00,
          ),
          width: getHorizontalSize(
            71.00,
          ),
          margin: getMargin(
            left: 16,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomIconButton(
                height: 42,
                width: 44,
                variant: IconButtonVariant.FillIndigoA200,
                shape: IconButtonShape.CircleBorder11,
                alignment: Alignment.centerLeft,
                child: CustomImageView(
                  svgPath: ImageConstant.imgMenuWhiteA700,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
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
                      42.00,
                    ),
                    width: getHorizontalSize(
                      71.00,
                    ),
                    padding: getPadding(
                      left: 9,
                      top: 13,
                      right: 9,
                      bottom: 13,
                    ),
                    decoration: AppDecoration.outlineBluegray10003.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgBitmap,
                          height: getVerticalSize(
                            14.00,
                          ),
                          width: getHorizontalSize(
                            51.00,
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
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            top: 11,
            bottom: 10,
          ),
          child: Text(
            "**** **** **** 1234",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRalewayRegular17.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
