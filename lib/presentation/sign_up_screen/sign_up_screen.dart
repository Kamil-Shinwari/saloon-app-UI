import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_button.dart';
import 'package:kamil_s_application5/widgets/custom_text_form_field.dart';
import 'package:kamil_s_application5/presentation/login_signup_bottomsheet/login_signup_bottomsheet.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {
  TextEditingController groupSixtyController = TextEditingController();

  TextEditingController groupSixtyOneController = TextEditingController();

  TextEditingController groupSixtyTwoController = TextEditingController();

  TextEditingController groupSixtyThreeController = TextEditingController();

  TextEditingController groupSixtyFourController = TextEditingController();

  TextEditingController groupSixtyFiveController = TextEditingController();

  TextEditingController groupSixtySixController = TextEditingController();

  TextEditingController group1548Controller = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: GestureDetector(
                    onTap: () {
                      onTapTxtLogo(context);
                    },
                    child: Padding(
                        padding: getPadding(left: 19),
                        child: Text("Logo",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanBold16
                                .copyWith(height: getVerticalSize(1.00))))),
                actions: [
                  Padding(
                      padding:
                          getPadding(left: 23, top: 12, right: 23, bottom: 16),
                      child: InkWell(
                        onTap: () {
                          
                        },
                        child: Text("Log in",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanRegular13
                                .copyWith(height: getVerticalSize(1.00))),
                      ))
                ]),
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 16, top: 24, right: 16, bottom: 24),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 3),
                              child: Text("Create your account",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanSemiBold20
                                      .copyWith(
                                          height: getVerticalSize(1.00)))),
                          Padding(
                              padding: getPadding(left: 2, top: 8),
                              child: Text(
                                  "Please use your legal name and an email you check often",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular11Gray500
                                      .copyWith(
                                          height: getVerticalSize(1.00)))),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: groupSixtyController,
                              hintText: "Enter your first name",
                              margin: getMargin(left: 3, top: 23)),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: groupSixtyOneController,
                              hintText: "Enter your last name",
                              margin: getMargin(left: 3, top: 13)),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: groupSixtyTwoController,
                              hintText: "Enter your email address",
                              margin: getMargin(left: 3, top: 13),
                              textInputType: TextInputType.emailAddress),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: groupSixtyThreeController,
                              hintText: "Enter your password",
                              margin: getMargin(left: 2, top: 13),
                              textInputType: TextInputType.visiblePassword,
                              isObscureText: true),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: groupSixtyFourController,
                              hintText: "ReEnter your password",
                              margin: getMargin(left: 2, top: 13),
                              textInputType: TextInputType.visiblePassword,
                              isObscureText: true),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: groupSixtyFiveController,
                              hintText: "Enter Your City",
                              margin: getMargin(left: 2, top: 13)),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: groupSixtySixController,
                              hintText: "Enter Your Zipcode",
                              margin: getMargin(left: 2, top: 13),
                              textInputType: TextInputType.number),
                          CustomTextFormField(
                              width: 340,
                              focusNode: FocusNode(),
                              controller: group1548Controller,
                              hintText: "Enter Your Date of Birth",
                              margin: getMargin(left: 2, top: 13, bottom: 5),
                              padding: TextFormFieldPadding.PaddingT12,
                              textInputAction: TextInputAction.done,
                              suffix: Container(
                                  margin: getMargin(
                                      left: 12, top: 11, right: 15, bottom: 14),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgCalendar)),
                              suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(43.00)))
                        ]))),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 34),
                padding: getPadding(all: 16),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: 54,
                          width: 343,
                          text: "Next",
                          onTap: () => onTapNext(context))
                    ]))));
  }

  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupOtpScreen);
  }

  onTapTxtLogo(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => LoginSignupBottomsheet(),
        isScrollControlled: true);
  }
}
