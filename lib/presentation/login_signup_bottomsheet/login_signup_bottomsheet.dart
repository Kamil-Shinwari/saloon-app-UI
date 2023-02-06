import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginSignupBottomsheet extends StatelessWidget {
  TextEditingController groupFortyTwoController = TextEditingController();

  TextEditingController groupFortyOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SingleChildScrollView(

          child: Column(
            
            children: [
              Container(
                height: 220,
                width: 150,
                
              ),
               CircleAvatar(
                  radius: getSize(70),
                  backgroundImage: AssetImage(
                  "assets/images/home2.png"
                ),),
              Container(
                  width: size.width,
                  padding: getPadding(top: 34, bottom: 34),
                  decoration: AppDecoration.fillWhiteA700
                      .copyWith(borderRadius: BorderRadiusStyle.roundedBorder30),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                            padding: getPadding(top: 7),
                            child: Text("Sign In",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanBold24
                                    .copyWith(height: getVerticalSize(1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: getHorizontalSize(215.00),
                                margin: getMargin(left: 24, top: 37),
                                child: Text(
                                    "Contrary to popular belief, Lorem \nIpsum is not simply .",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium13
                                        .copyWith(height: getVerticalSize(1.00))))),
                        CustomTextFormField(
                            width: 327,
                            focusNode: FocusNode(),
                            controller: groupFortyTwoController,
                            hintText: "Email",
                            margin: getMargin(top: 27),
                            textInputType: TextInputType.emailAddress),
                        CustomTextFormField(
                            width: 327,
                            focusNode: FocusNode(),
                            controller: groupFortyOneController,
                            hintText: "Password",
                            margin: getMargin(top: 21),
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.visiblePassword,
                            isObscureText: true),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding: getPadding(top: 15, right: 26),
                                child: Text("Forget your Password ?",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanRegular11
                                        .copyWith(height: getVerticalSize(1.00))))),
                        Container(
                            width: size.width,
                            margin: getMargin(top: 58),
                            padding: getPadding(all: 16),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomButton(
                                      height: 54,
                                      width: 343,
                                      text: "Login",
                                      onTap: () => onTapLogin(context))
                                ]))
                      ])),
            ],
          )),
    );
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }
}
