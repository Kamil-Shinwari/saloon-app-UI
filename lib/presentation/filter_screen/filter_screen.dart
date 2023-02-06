import 'package:get/get.dart';
import 'package:kamil_s_application5/presentation/shop_details_scrolled_service_selected_screen/shop_details_scrolled_service_selected_screen.dart';

import '../filter_screen/widgets/chipview_item_widget.dart';
import '../filter_screen/widgets/chipview_one_item_widget.dart';
import '../filter_screen/widgets/date_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
 double start =0;
  double end = 40;
class FilterScreen extends StatefulWidget {
  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
 
  RangeValues range = RangeValues(start, end);

  List values =[
    "Hair",
    "Nail",
    "Coloring",
    "Massage",
    "Facials",
    "Waxing",
    "Makeup",
    "coloring",
    "Spa"
  ];

  List servicesValue =[
    "All",
    "Women",
    "men",
    "kids"
    ];

    List nameofday =[
      'wed',
      'thu',
      'fri',
      'sat',
      'sun',
      'mon',
      'tue'
      ];

      List ofvalue =[
        '9',
        '10',
        '11',
        '12',
        '13',
        '14',
        '15'
      ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            932.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      932.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: size.height,
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.gray7007f,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              916.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: size.width,
                                    padding: getPadding(
                                      top: 32,
                                      bottom: 32,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL32,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            right: 16,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "Cancel",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtManropeSemiBold14Red700
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Spacer(
                                                flex: 48,
                                              ),
                                              Text(
                                                "Filter",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtManropeBold16
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                              Spacer(
                                                flex: 51,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "Reset",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtManropeSemiBold14Red400
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
                                        Container(
                                          width: size.width,
                                          margin: getMargin(
                                            top: 737,
                                            bottom: 5,
                                          ),
                                          padding: getPadding(
                                            all: 16,
                                          ),
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomButton(
                                                onTap: () {
                                                  Get.to(ShopDetailsScrolledServiceSelectedScreen());
                                                },
                                                height: 54,
                                                width: 343,
                                                text: "Show Result",
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      359.00,
                                    ),
                                    margin: getMargin(
                                      top: 85,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 1,
                                          ),
                                          child: Text(
                                            "Available on",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtManropeBold14Gray900
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleftRed700,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 106,
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "March, 2021",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtManropeBold14Gray900
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleftRed700,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  left: 107,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              101.00,
                                            ),
                                            child: ListView.separated(
                                              padding: getPadding(
                                                top: 24,
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              separatorBuilder:
                                                  (context, index) {
                                                return SizedBox(
                                                  height: getVerticalSize(
                                                    11.00,
                                                  ),
                                                );
                                              },
                                              itemCount: 7,
                                              itemBuilder: (context, index) {
                                                return DateItemWidget(
                                                  date: ofvalue[index],

                                                  nameofday: nameofday[index],
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 23,
                                          ),
                                          child: Text(
                                            "Service",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtManropeBold14Gray900
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                          ),
                                          child: Wrap(
                                            children: List<Widget>.generate(
                                                7,
                                                (index) =>
                                                    ChipviewItemWidget(text: values[index],)),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 25,
                                          ),
                                          child: Text(
                                            "Rating",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtManropeBold14Gray900
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 13,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgStar,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgStar,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  left: 16,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgStar,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  left: 16,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgStar,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  left: 16,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgStarBlueGray10002,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  left: 16,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 24,
                                                  top: 2,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "4 Star",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtManropeBold14Red700
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
                                            top: 23,
                                          ),
                                          child: Text(
                                            "Service for",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtManropeBold14Gray900
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                          ),
                                          child: Wrap(
                                            children: List<Widget>.generate(
                                                4,
                                                (index) =>
                                                    ChipviewOneItemWidget(text: servicesValue[index],)),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 23,
                                          ),
                                          child: Text(
                                            "Distance",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtManropeBold14Gray900
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                          ),
                                          child: SliderTheme(
                                            data: SliderThemeData(
                                              trackShape:
                                                  RoundedRectSliderTrackShape(),
                                              activeTrackColor:
                                                  ColorConstant.red700,
                                              inactiveTrackColor:
                                                  ColorConstant.blueGray10002,
                                              thumbColor: ColorConstant.red700,
                                              thumbShape:
                                                  RoundSliderThumbShape(),
                                            ),
                                            child: RangeSlider(
                                              values: range,
                                              // values: RangeValues(
                                              //   0,
                                              //   50,
                                              // ),
                                              min: 0.0,
                                              max: 100.0,
                                              onChanged: (value) {
                                                setState(() {
                                                   range=value;
                                                });
                                              },
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 7,
                                          ),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "0 km",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular14
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
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
                                                  left: 63,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "40 km",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular14
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
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
                                  ),
                                ),
                              ],
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
    );
  }
}
