import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/presentation/booking_screen/booking_screen.dart';
import 'package:kamil_s_application5/presentation/homepage_screen/homepage_screen.dart';
import 'package:kamil_s_application5/presentation/nearby_map_one_screen/nearby_map_one_screen.dart';
import 'package:kamil_s_application5/presentation/profile_screen/profile_screen.dart';

import '../presentation/nearby_map_screen/nearby_map_screen.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  State<CustomBottomBar> createState() => _CustomBottomBarState();
}

class _CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgTabmenu,
      type: BottomBarEnum.Tabmenu,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgArrowleft,
      type: BottomBarEnum.Arrowleft,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCalendarBlueGray200,
      type: BottomBarEnum.Calendarbluegray200,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTabmenu26x27,
      type: BottomBarEnum.Tabmenu26x27,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser,
      type: BottomBarEnum.User,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 1,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray4003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -1,
            ),
          ),
        ],
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              color: ColorConstant.blueGray200,
            ),
            activeIcon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: getVerticalSize(
                37.00,
              ),
              width: getHorizontalSize(
                24.00,
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          setState(() {
            selectedIndex = index;
            log(index.toString());
              if (selectedIndex == 0) {
              Get.to(HomepageScreen());
            } else if (selectedIndex == 1) {
              Get.to(NearbyMapOneScreen());
            }
            //  else if (selectedIndex == 2) {
            //   Get.to(BookingScreen());
            // } else if (selectedIndex == 4) {
            //   Get.to(ProfileScreen());
            // }
             widget.onChanged!(bottomMenuList[index].type);
          });
         
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Tabmenu,
  Arrowleft,
  Calendarbluegray200,
  Tabmenu26x27,
  User,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
