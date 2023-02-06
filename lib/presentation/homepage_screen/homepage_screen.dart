import '../homepage_screen/widgets/listtemplatehaird_item_widget.dart';
import '../homepage_screen/widgets/promo_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_bottom_bar.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';

class HomepageScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            72.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 24,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 119,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse3,
                          height: getSize(
                            27.00,
                          ),
                          width: getSize(
                            27.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              13.00,
                            ),
                          ),
                          margin: getMargin(
                            bottom: 2,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 1,
                          ),
                          child: Text(
                            "Hello, Parvin",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtManropeBold20.copyWith(
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
                    height: getVerticalSize(
                      32.22,
                    ),
                    width: getHorizontalSize(
                      289.00,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              bottom: 12,
                            ),
                            child: Text(
                              "Find the service you want, and treat yourself",
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
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 14,
                              top: 18,
                              right: 250,
                            ),
                            child: Text(
                              "Dehli",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular10.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.17,
                                ),
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        AppbarImage(
                          height: getVerticalSize(
                            13.00,
                          ),
                          width: getHorizontalSize(
                            12.00,
                          ),
                          svgPath: ImageConstant.imgLocation,
                          margin: getMargin(
                            top: 18,
                            right: 277,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          actions: [
            CustomIconButton(
              height: 39,
              width: 39,
              margin: getMargin(
                left: 7,
                right: 16,
                bottom: 33,
              ),
              variant: IconButtonVariant.FillWhiteA700,
              shape: IconButtonShape.RoundedBorder19,
              padding: IconButtonPadding.PaddingAll9,
              child: CustomImageView(
                svgPath: ImageConstant.imgMenu,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 10,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 28,
                        right: 25,
                      ),
                      padding: getPadding(
                        left: 17,
                        top: 14,
                        right: 17,
                        bottom: 14,
                      ),
                      decoration: AppDecoration.outlineBlack9003f2.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSearch,
                            height: getSize(
                              13.00,
                            ),
                            width: getSize(
                              13.00,
                            ),
                            margin: getMargin(
                              left: 14,
                              top: 3,
                              bottom: 2,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 22,
                              top: 2,
                            ),
                            child: Text(
                              "Search for services|",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtRobotoRomanRegular13Deeppurple200
                                  .copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.img24basicoptions,
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: getMargin(
                              top: 2,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 28,
                      top: 26,
                    ),
                    child: Text(
                      "Salon you follow",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtManropeBold16.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 28,
                        top: 9,
                      ),
                      child: IntrinsicWidth(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImages11,
                              height: getSize(
                                68.00,
                              ),
                              width: getSize(
                                68.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  34.00,
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImages21,
                              height: getSize(
                                68.00,
                              ),
                              width: getSize(
                                68.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  33.00,
                                ),
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.img202202111,
                              height: getSize(
                                68.00,
                              ),
                              width: getSize(
                                68.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  34.00,
                                ),
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImages1,
                              height: getSize(
                                68.00,
                              ),
                              width: getSize(
                                68.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  34.00,
                                ),
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImages21,
                              height: getSize(
                                68.00,
                              ),
                              width: getSize(
                                68.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  33.00,
                                ),
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 27,
                      top: 26,
                    ),
                    child: Text(
                      "What do you want to do?",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtManropeBold16.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      766.00,
                    ),
                    width: getHorizontalSize(
                      379.00,
                    ),
                    margin: getMargin(
                      top: 9,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              right: 21,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.img25991511,
                                        height: getVerticalSize(
                                          50.00,
                                        ),
                                        width: getHorizontalSize(
                                          49.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgNailsalonicon24,
                                        height: getVerticalSize(
                                          50.00,
                                        ),
                                        width: getHorizontalSize(
                                          49.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            24.00,
                                          ),
                                        ),
                                        margin: getMargin(
                                          top: 5,
                                          bottom: 2,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImages31,
                                        height: getVerticalSize(
                                          56.00,
                                        ),
                                        width: getHorizontalSize(
                                          55.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            27.00,
                                          ),
                                        ),
                                        margin: getMargin(
                                          bottom: 1,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgBeautyparlour,
                                        height: getSize(
                                          48.00,
                                        ),
                                        width: getSize(
                                          48.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 13,
                                    top: 1,
                                    right: 3,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "Haircut",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(
                                        flex: 32,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 4,
                                        ),
                                        child: Text(
                                          "Nails",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(
                                        flex: 35,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 4,
                                        ),
                                        child: Text(
                                          "Facial",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(
                                        flex: 31,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "Coloring",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
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
                                    left: 8,
                                    top: 15,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSpaa1,
                                                  height: getVerticalSize(
                                                    52.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    50.00,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      25.00,
                                                    ),
                                                  ),
                                                  margin: getMargin(
                                                    top: 3,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img1000f30719433,
                                                  height: getVerticalSize(
                                                    53.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    55.00,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      26.00,
                                                    ),
                                                  ),
                                                  margin: getMargin(
                                                    left: 40,
                                                    bottom: 2,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img1721601,
                                                  height: getSize(
                                                    51.00,
                                                  ),
                                                  width: getSize(
                                                    51.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 41,
                                                    bottom: 4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Spa",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeSemiBold10
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 65,
                                                    ),
                                                    child: Text(
                                                      "Waxing",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtManropeSemiBold10
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 57,
                                                    ),
                                                    child: Text(
                                                      "Makeup",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtManropeSemiBold10
                                                          .copyWith(
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
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgMassageremovebgpreview,
                                              height: getVerticalSize(
                                                48.00,
                                              ),
                                              width: getHorizontalSize(
                                                49.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 5,
                                              ),
                                              child: Text(
                                                "Message",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtManropeSemiBold10
                                                    .copyWith(
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
                                Padding(
                                  padding: getPadding(
                                    top: 526,
                                    right: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.img25991511,
                                        height: getVerticalSize(
                                          50.00,
                                        ),
                                        width: getHorizontalSize(
                                          49.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgNailsalonicon24,
                                        height: getVerticalSize(
                                          50.00,
                                        ),
                                        width: getHorizontalSize(
                                          49.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            24.00,
                                          ),
                                        ),
                                        margin: getMargin(
                                          top: 5,
                                          bottom: 2,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImages31,
                                        height: getVerticalSize(
                                          56.00,
                                        ),
                                        width: getHorizontalSize(
                                          55.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            27.00,
                                          ),
                                        ),
                                        margin: getMargin(
                                          bottom: 1,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgBeautyparlour,
                                        height: getSize(
                                          48.00,
                                        ),
                                        width: getSize(
                                          48.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 1,
                                    right: 11,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "Haircut",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(
                                        flex: 32,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 4,
                                        ),
                                        child: Text(
                                          "Nails",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(
                                        flex: 35,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 4,
                                        ),
                                        child: Text(
                                          "Facial",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(
                                        flex: 31,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "Coloring",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtManropeSemiBold10
                                              .copyWith(
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
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              bottom: 126,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    118.00,
                                  ),
                                  child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          8.00,
                                        ),
                                      );
                                    },
                                    itemCount: 2,
                                    itemBuilder: (context, index) {
                                      return PromoItemWidget();
                                    },
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    337.00,
                                  ),
                                  child: ListView.separated(
                                    padding: getPadding(
                                      left: 19,
                                      top: 25,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          14.00,
                                        ),
                                      );
                                    },
                                    itemCount: 2,
                                    itemBuilder: (context, index) {
                                      return ListtemplatehairdItemWidget();
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 19,
                              bottom: 81,
                            ),
                            child: Text(
                              "Most Search Interest",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeBold16.copyWith(
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
                  Padding(
                    padding: getPadding(
                      left: 5,
                      top: 22,
                      right: 31,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "Nearby Offers",
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
                            bottom: 4,
                          ),
                          child: Text(
                            "View all",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtManropeSemiBold14.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  IntrinsicWidth(
                    child: Container(
                      width: size.width,
                      
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: getVerticalSize(
                                134.00,
                              ),
                              width: getHorizontalSize(
                                141.00,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImages11,
                                    height: getVerticalSize(
                                      131.00,
                                    ),
                                    width: getHorizontalSize(
                                      141.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 13,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Positioned(
                                            left: getSize(50),
                                            top: 0,
                                            right: 0,
                                            
                                            child: CustomIconButton(
                                              height: 22,
                                              width: 22,
                                              shape:
                                                  IconButtonShape.CircleBorder11,
                                              padding:
                                                  IconButtonPadding.PaddingAll3,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFavorite,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              29.00,
                                            ),
                                            margin: getMargin(
                                              top: 74,
                                            ),
                                            padding: getPadding(
                                              left: 7,
                                              top: 1,
                                              right: 7,
                                              bottom: 1,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillYellow5001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCustomBorderLR14,
                                            ),
                                            child: Text(
                                              "1,1km",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtManropeRegular6
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                131.00,
                              ),
                              width: getHorizontalSize(
                                350.00,
                              ),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      padding: getPadding(
                                        left: 20,
                                        top: 12,
                                        right: 20,
                                        bottom: 12,
                                      ),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Hair . Facial",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular12
                                                .copyWith(
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
                                              top: 3,
                                            ),
                                            child: Text(
                                              "Plush Beauty Lounge",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtManropeBold16
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "360 Stillwater Rd. Palm City..",
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
                                          Padding(
                                            padding: getPadding(
                                              top: 26,
                                              bottom: 1,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgStar,
                                                  height: getVerticalSize(
                                                    12.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    13.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 2,
                                                    bottom: 3,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 9,
                                                  ),
                                                  child: Text(
                                                    "4.7",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeBold12
                                                        .copyWith(
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular12Gray900
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.36,
                                                      ),
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgOffer,
                                                  height: getSize(
                                                    16.00,
                                                  ),
                                                  width: getSize(
                                                    16.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 32,
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNunitoSansRegular12Gray900
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
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
                                  ),
                                 
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        131.00,
                                      ),
                                      width: getHorizontalSize(
                                        141.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImages11,
                                            height: getVerticalSize(
                                              131.00,
                                            ),
                                            width: getHorizontalSize(
                                              141.00,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 13,
                                              ),
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomIconButton(
                                                      height: 22,
                                                      width: 22,
                                                      shape: IconButtonShape
                                                          .CircleBorder11,
                                                      padding: IconButtonPadding
                                                          .PaddingAll3,
                                                      child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFavorite,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        29.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 74,
                                                      ),
                                                      padding: getPadding(
                                                        left: 7,
                                                        top: 1,
                                                        right: 7,
                                                        bottom: 1,
                                                      ),
                                                      decoration: AppDecoration
                                                          .txtFillYellow5001
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtCustomBorderLR14,
                                                      ),
                                                      child: Text(
                                                        "1,1km",
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle
                                                            .txtManropeRegular6
                                                            .copyWith(
                                                          height: getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                             SizedBox(
                              width: getSize(40),
                            ),
                            Container(
                              padding: getPadding(
                                left: 5,
                                top: 13,
                                right: 5,
                                bottom: 13,
                              ),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "Hair . Facial",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoSansRegular12
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
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
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "360 Stillwater Rd. Palm City..",
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 29,
                                      bottom: 1,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgStarOrange600,
                                          height: getVerticalSize(
                                            12.00,
                                          ),
                                          width: getHorizontalSize(
                                            13.00,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 2,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "4.7",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtManropeBold12
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "(2.7k)",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansRegular12Gray900
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
                                          svgPath: ImageConstant.imgOffer,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          margin: getMargin(
                                            left: 31,
                                            bottom: 1,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                          ),
                                          child: Text(
                                            "-58%",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtNunitoSansRegular12Gray900
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
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            
          },
        ),
      ),
    );
  }
}
