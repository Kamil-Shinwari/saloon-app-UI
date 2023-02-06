import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListonehundredelevenOneItemWidget extends StatelessWidget {
  ListonehundredelevenOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        top: 14,
        bottom: 14,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              48.00,
            ),
            width: getHorizontalSize(
              49.00,
            ),
            margin: getMargin(
              top: 1,
              bottom: 68,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray10001,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          24.00,
                        ),
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.img111,
                  height: getVerticalSize(
                    48.00,
                  ),
                  width: getHorizontalSize(
                    49.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      24.00,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 2,
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
                          "Jennie Whang",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansRegular16.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.27,
                            ),
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStarBlueGray10002,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 112,
                        bottom: 24,
                      ),
                      child: Text(
                        "2 days ago",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular12Bluegray200.copyWith(
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
                Container(
                  width: getHorizontalSize(
                    269.00,
                  ),
                  margin: getMargin(
                    top: 16,
                  ),
                  child: Text(
                    "The place was clean, great serivce, stall are friendly. I will certainly recommend to my friends and visit again! ;)",
                    maxLines: null,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
