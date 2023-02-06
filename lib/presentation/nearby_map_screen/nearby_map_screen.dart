import '../nearby_map_screen/widgets/card1_item_widget.dart';
import '../nearby_map_screen/widgets/listmenu1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_edittext.dart';
import 'package:kamil_s_application5/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_bottom_bar.dart';
import 'package:kamil_s_application5/widgets/custom_icon_button.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class NearbyMapScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController inputFormController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(72.00),
                title: AppbarEdittext(
                    hintText: "360 Stillwater Rd. Palm",
                    controller: inputFormController,
                    margin: getMargin(left: 16, top: 24)),
                actions: [
                  AppbarIconbutton1(
                      svgPath: ImageConstant.imgSort,
                      margin: getMargin(left: 8, top: 24, right: 16),
                      onTap: () => onTapSort1(context))
                ],
                styleType: Style.bgGradientCyan9004cCyan9004c01),
            body: Container(
                width: size.width,
                padding: getPadding(top: 16, bottom: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(32.00),
                          child: ListView.separated(
                              padding: getPadding(left: 16),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(4.00));
                              },
                              itemCount: 6,
                              itemBuilder: (context, index) {
                                return Listmenu1ItemWidget();
                              })),
                      CustomImageView(
                          svgPath: ImageConstant.imgLocationRed700,
                          height: getSize(32.00),
                          width: getSize(32.00),
                          margin: getMargin(top: 41, right: 129)),
                      CustomImageView(
                          svgPath: ImageConstant.imgLocationRed700,
                          height: getSize(32.00),
                          width: getSize(32.00),
                          margin: getMargin(top: 71, right: 68)),
                      Spacer(),
                      Padding(
                          padding: getPadding(left: 82, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgLocationRed700,
                                    height: getSize(32.00),
                                    width: getSize(32.00),
                                    margin: getMargin(top: 18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgLocationRed700,
                                    height: getSize(32.00),
                                    width: getSize(32.00),
                                    margin: getMargin(top: 18)),
                                CustomIconButton(
                                    height: 48,
                                    width: 48,
                                    margin: getMargin(left: 20, bottom: 2),
                                    variant: IconButtonVariant.FillRed700,
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgLocationWhiteA700))
                              ])),
                      CustomIconButton(
                          height: 48,
                          width: 48,
                          margin: getMargin(left: 16, top: 14),
                          variant: IconButtonVariant.FillWhiteA700,
                          alignment: Alignment.centerLeft,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgMenuRed700)),
                      Container(
                          height: getVerticalSize(155.00),
                          child: ListView.separated(
                              padding: getPadding(left: 16, top: 16, bottom: 8),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(8.00));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return Card1ItemWidget();
                              }))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapSort1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.filterScreen);
  }
}
