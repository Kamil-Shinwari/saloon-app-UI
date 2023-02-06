import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class PromoItemWidget extends StatelessWidget {
  PromoItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          343.00,
        ),
        margin: getMargin(
          right: 8,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: fs.Svg(
              ImageConstant.imgCard,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                343.00,
              ),
              padding: getPadding(
                top: 13,
                bottom: 13,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgGroup208,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: getHorizontalSize(
                              162.00,
                            ),
                            child: Text(
                              "Look more beautiful and save more discount",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeBold14.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            147.00,
                          ),
                          margin: getMargin(
                            top: 17,
                          ),
                          padding: getPadding(
                            left: 14,
                            top: 2,
                            right: 14,
                            bottom: 2,
                          ),
                          decoration: AppDecoration.txtFillYellow50.copyWith(
                            borderRadius: BorderRadiusStyle.txtCustomBorderLR50,
                          ),
                          child: Text(
                            "Get offer now!",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtManropeBold16Red700.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 49,
                      top: 1,
                      right: 17,
                      bottom: 1,
                    ),
                    decoration: AppDecoration.fillOrange600.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder44,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            89.00,
                          ),
                          padding: getPadding(
                            left: 14,
                            top: 15,
                            right: 14,
                            bottom: 15,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgGroup23,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 3,
                                ),
                                child: Text(
                                  "Up to",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtManropeBold14.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "50%",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtManropeBold24.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
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
          ],
        ),
      ),
    );
  }
}
