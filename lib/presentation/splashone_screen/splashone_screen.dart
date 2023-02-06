import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kamil_s_application5/core/app_export.dart';

class SplashoneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: EdgeInsets.only(left: 73.w,
          right: 73.w
          ),
          // padding: getPadding(
          //   left: 73,
          //   right: 73,
          // ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgAthome11,
               
               height: 154.h,
               width: 170.w,
                // width: getHorizontalSize(
                //   170.00,
                // ),
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 3.h),
                // margin: getMargin(
                //   top: 3,
                // ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(left: 33.w),
                // padding: getPadding(
                //   left: 33,
                // ),
                child: Text(
                  "Welcome",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeBold33.copyWith(
                    height: 0.96.h,
                    // height: getVerticalSize(
                    //   0.96,
                    // ),
                  ),
                ),
              ),
              Container(
                width: 215.w,
                // width: getHorizontalSize(
                //   215.00,
                // ),
                margin: EdgeInsets.only(top: 17.h),
                // margin: getMargin(
                //   top: 17,
                // ),
                child: Text(
                  "Our Saloon Services for \nMen & Women",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtManropeRegular20.copyWith(
                    height: getVerticalSize(
                      0.96,
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
