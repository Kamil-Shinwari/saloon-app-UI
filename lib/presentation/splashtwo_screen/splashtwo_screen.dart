import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kamil_s_application5/core/app_export.dart';

class SplashtwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: 812.h,
          // height: getVerticalSize(
          //   812.00,
          // ),
          width: size.width,
        ),
      ),
    );
  }
}
