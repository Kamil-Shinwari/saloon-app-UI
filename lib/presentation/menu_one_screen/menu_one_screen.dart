import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_image_1.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_bottom_bar.dart';

class MenuOneScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 44,
          leading: AppbarImage(
            height: getSize(
              16.00,
            ),
            width: getSize(
              16.00,
            ),
            svgPath: ImageConstant.imgSearch,
            margin: getMargin(
              left: 28,
              top: 18,
              bottom: 22,
            ),
          ),
          centerTitle: true,
          title: AppbarImage1(
            height: getVerticalSize(
              40.00,
            ),
            width: getHorizontalSize(
              39.00,
            ),
            imagePath: ImageConstant.imgAthome12,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                16.00,
              ),
              width: getSize(
                16.00,
              ),
              svgPath: ImageConstant.imgCloseRed700,
              margin: getMargin(
                left: 20,
                top: 18,
                right: 20,
                bottom: 22,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            right: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  485.00,
                ),
                width: getHorizontalSize(
                  327.00,
                ),
                margin: getMargin(
                  left: 8,
                  top: 39,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 57,
                          right: 30,
                        ),
                        child: Text(
                          "change",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArialNarrow15.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.img11304461159524,
                                height: getSize(
                                  45.00,
                                ),
                                width: getSize(
                                  45.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    22.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 9,
                                  bottom: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Welcome",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanSemiBold18
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Mr. Dexter James",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanSemiBold18Black900f9
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 46,
                            ),
                            child: Text(
                              "Booking History",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanSemiBold17.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            margin: getMargin(
                              top: 23,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 24,
                            ),
                            child: Text(
                              "Details",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanSemiBold17.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            margin: getMargin(
                              top: 25,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 24,
                            ),
                            child: Text(
                              "About",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanSemiBold17.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            margin: getMargin(
                              top: 25,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 26,
                            ),
                            child: Text(
                              "Support",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanSemiBold17.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            margin: getMargin(
                              top: 23,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 26,
                            ),
                            child: Text(
                              "Faq",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanSemiBold17.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            margin: getMargin(
                              top: 23,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 24,
                            ),
                            child: Text(
                              "Version 2.0",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanSemiBold17.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            margin: getMargin(
                              top: 25,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      327.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray900,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      327.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray900,
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
              Spacer(),
              Container(
                height: getVerticalSize(
                  5.00,
                ),
                width: getHorizontalSize(
                  134.00,
                ),
                margin: getMargin(
                  left: 83,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          5.00,
                        ),
                        width: getHorizontalSize(
                          134.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black900,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          5.00,
                        ),
                        width: getHorizontalSize(
                          134.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black900,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2.00,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
