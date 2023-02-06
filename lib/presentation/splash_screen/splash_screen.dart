import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/presentation/login_signup_bottomsheet/login_signup_bottomsheet.dart';
import 'package:kamil_s_application5/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:kamil_s_application5/presentation/splashtwo_screen/splashtwo_screen.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 73,
            top: 53,
            right: 73,
            bottom: 53,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgAthome11,
                height: getVerticalSize(
                  145.00,
                ),
                width: getHorizontalSize(
                  170.00,
                ),
                alignment: Alignment.center,
                margin: getMargin(
                  top: 101,
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 33,
                ),
                child: Text(
                  "Welcome",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeBold33.copyWith(
                    height: getVerticalSize(
                      0.96,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  215.00,
                ),
                margin: getMargin(
                  top: 17,
                ),
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
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginSignupBottomsheet(),));
                },
                child: CustomImageView(
                  svgPath: ImageConstant.imgClose,
                  height: getVerticalSize(
                    80.00,
                  ),
                  width: getHorizontalSize(
                    81.00,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    top: 17,
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
