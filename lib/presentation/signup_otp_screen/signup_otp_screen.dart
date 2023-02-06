import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/presentation/profile_signup_screen/profile_signup_screen.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class SignupOtpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  padding: getPadding(left: 3, right: 3),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftRed700,
                                            height: getSize(24.00),
                                            width: getSize(24.00),
                                            margin:
                                                getMargin(left: 13, top: 16),
                                            onTap: () {
                                              onTapImgArrowleft(context);
                                            }),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 48),
                                            child: Text(
                                                "Verify your phone number",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanSemiBold25
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        Padding(
                                            padding:
                                                getPadding(left: 15, top: 15),
                                            child: Text(
                                                "Enter the secret code we sent to (+91 XXXXXXXXX)",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular14
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        Padding(
                                            padding: getPadding(top: 36),
                                            child: PinCodeTextField(
                                                appContext: context,
                                                length: 6,
                                                obscureText: false,
                                                obscuringCharacter: '*',
                                                keyboardType:
                                                    TextInputType.number,
                                                autoDismissKeyboard: true,
                                                enableActiveFill: true,
                                                inputFormatters: [
                                                  FilteringTextInputFormatter
                                                      .digitsOnly
                                                ],
                                                onChanged: (value) {},
                                                textStyle: TextStyle(
                                                    color:
                                                        ColorConstant.gray50001,
                                                    fontSize: getFontSize(23),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        getVerticalSize(1.00)),
                                                pinTheme: PinTheme(
                                                    fieldHeight:
                                                        getHorizontalSize(
                                                            49.00),
                                                    fieldWidth: getHorizontalSize(
                                                        50.00),
                                                    shape:
                                                        PinCodeFieldShape.box,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                8.00)),
                                                    selectedFillColor:
                                                        ColorConstant.gray50,
                                                    activeFillColor:
                                                        ColorConstant.gray50,
                                                    inactiveFillColor:
                                                        ColorConstant.gray50,
                                                    inactiveColor:
                                                        ColorConstant.fromHex(
                                                            "#1212121D"),
                                                    selectedColor:
                                                        ColorConstant.fromHex("#1212121D"),
                                                    activeColor: ColorConstant.fromHex("#1212121D")))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 176),
                                                child: Text("Resend code ",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14
                                                        .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00))))),
                                        // Align(
                                        //     alignment: Alignment.center,
                                        //     child: Container(
                                              
                                        //         width:
                                        //             getHorizontalSize(343.00),
                                        //         margin: getMargin(top: 30),
                                        //         padding: getPadding(
                                        //             left: 157,
                                        //             top: 16,
                                        //             right: 157,
                                        //             bottom: 16),
                                        //         decoration: AppDecoration
                                        //             .outlineBlack9003f
                                        //             .copyWith(
                                        //                 borderRadius:
                                        //                     BorderRadiusStyle
                                        //                         .roundedBorder12),
                                        //         child: Column(
                                        //             mainAxisSize:
                                        //                 MainAxisSize.min,
                                        //             crossAxisAlignment:
                                        //                 CrossAxisAlignment.end,
                                        //             mainAxisAlignment:
                                        //                 MainAxisAlignment
                                        //                     .center,
                                        //             children: [
                                        //               Padding(
                                        //                   padding: getPadding(
                                        //                       right: 2),
                                        //                   child: Row(
                                        //                       mainAxisAlignment:
                                        //                           MainAxisAlignment
                                        //                               .end,
                                        //                       children: [
                                        //                         Container(
                                        //                             height:
                                        //                                 getVerticalSize(
                                        //                                     3.00),
                                        //                             width:
                                        //                                 getHorizontalSize(
                                        //                                     1.00),
                                        //                             margin: getMargin(
                                        //                                 top: 1),
                                        //                             decoration: BoxDecoration(
                                        //                                 color: ColorConstant
                                        //                                     .blueGray100,
                                        //                                 borderRadius:
                                        //                                     BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                         Container(
                                        //                             height:
                                        //                                 getSize(
                                        //                                     2.00),
                                        //                             width:
                                        //                                 getSize(
                                        //                                     2.00),
                                        //                             margin: getMargin(
                                        //                                 left: 1,
                                        //                                 bottom:
                                        //                                     2),
                                        //                             decoration: BoxDecoration(
                                        //                                 color: ColorConstant
                                        //                                     .blueGray100,
                                        //                                 borderRadius:
                                        //                                     BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                         Container(
                                        //                             height:
                                        //                                 getSize(
                                        //                                     2.00),
                                        //                             width:
                                        //                                 getSize(
                                        //                                     2.00),
                                        //                             margin: getMargin(
                                        //                                 left: 1,
                                        //                                 bottom:
                                        //                                     2),
                                        //                             decoration: BoxDecoration(
                                        //                                 color: ColorConstant
                                        //                                     .blueGray100,
                                        //                                 borderRadius:
                                        //                                     BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                         Container(
                                        //                             height:
                                        //                                 getVerticalSize(
                                        //                                     3.00),
                                        //                             width:
                                        //                                 getHorizontalSize(
                                        //                                     2.00),
                                        //                             margin: getMargin(
                                        //                                 top: 1),
                                        //                             decoration: BoxDecoration(
                                        //                                 color: ColorConstant
                                        //                                     .blueGray100,
                                        //                                 borderRadius:
                                        //                                     BorderRadius.circular(getHorizontalSize(1.00))))
                                        //                       ])),
                                        //               Padding(
                                        //                   padding: getPadding(
                                        //                       right: 1),
                                        //                   child: Row(
                                        //                       mainAxisAlignment:
                                        //                           MainAxisAlignment
                                        //                               .end,
                                        //                       children: [
                                        //                         Container(
                                        //                             height:
                                        //                                 getVerticalSize(
                                        //                                     1.00),
                                        //                             width:
                                        //                                 getHorizontalSize(
                                        //                                     2.00),
                                        //                             decoration: BoxDecoration(
                                        //                                 color: ColorConstant
                                        //                                     .blueGray100,
                                        //                                 borderRadius:
                                        //                                     BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                         Container(
                                        //                             height:
                                        //                                 getVerticalSize(
                                        //                                     1.00),
                                        //                             width:
                                        //                                 getHorizontalSize(
                                        //                                     2.00),
                                        //                             margin: getMargin(
                                        //                                 left:
                                        //                                     8),
                                        //                             decoration: BoxDecoration(
                                        //                                 color: ColorConstant
                                        //                                     .blueGray100,
                                        //                                 borderRadius:
                                        //                                     BorderRadius.circular(getHorizontalSize(1.00))))
                                        //                       ])),
                                        //               Padding(
                                        //                   padding: getPadding(
                                        //                       bottom: 1),
                                        //                   child: Row(
                                        //                       mainAxisAlignment:
                                        //                           MainAxisAlignment
                                        //                               .end,
                                        //                       children: [
                                        //                         Padding(
                                        //                             padding: getPadding(
                                        //                                 bottom:
                                        //                                     2),
                                        //                             child: Column(
                                        //                                 crossAxisAlignment:
                                        //                                     CrossAxisAlignment
                                        //                                         .start,
                                        //                                 mainAxisAlignment:
                                        //                                     MainAxisAlignment.start,
                                        //                                 children: [
                                        //                                   Container(
                                        //                                       height: getSize(2.00),
                                        //                                       width: getSize(2.00),
                                        //                                       decoration: BoxDecoration(color: ColorConstant.blueGray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                                   Align(
                                        //                                       alignment: Alignment.center,
                                        //                                       child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                        //                                         Container(height: getSize(2.00), width: getSize(2.00), margin: getMargin(bottom: 2), decoration: BoxDecoration(color: ColorConstant.blueGray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                                         Container(height: getVerticalSize(2.00), width: getHorizontalSize(1.00), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blueGray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))
                                        //                                       ]))
                                        //                                 ])),
                                        //                         Column(
                                        //                             crossAxisAlignment:
                                        //                                 CrossAxisAlignment
                                        //                                     .end,
                                        //                             mainAxisAlignment:
                                        //                                 MainAxisAlignment
                                        //                                     .start,
                                        //                             children: [
                                        //                               Container(
                                        //                                   height: getVerticalSize(
                                        //                                       3.00),
                                        //                                   width: getHorizontalSize(
                                        //                                       2.00),
                                        //                                   decoration: BoxDecoration(
                                        //                                       color: ColorConstant.blueGray100,
                                        //                                       borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                               Container(
                                        //                                   height: getVerticalSize(
                                        //                                       2.00),
                                        //                                   width: getHorizontalSize(
                                        //                                       3.00),
                                        //                                   margin: getMargin(
                                        //                                       right:
                                        //                                           1),
                                        //                                   decoration: BoxDecoration(
                                        //                                       color: ColorConstant.blueGray100,
                                        //                                       borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                               Align(
                                        //                                   alignment: Alignment
                                        //                                       .centerLeft,
                                        //                                   child:
                                        //                                       Row(children: [
                                        //                                     Container(
                                        //                                         height: getSize(3.00),
                                        //                                         width: getSize(3.00),
                                        //                                         decoration: BoxDecoration(color: ColorConstant.blueGray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                                     Container(
                                        //                                         height: getVerticalSize(2.00),
                                        //                                         width: getHorizontalSize(3.00),
                                        //                                         margin: getMargin(top: 1),
                                        //                                         decoration: BoxDecoration(color: ColorConstant.blueGray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                        //                                     Container(
                                        //                                         height: getSize(2.00),
                                        //                                         width: getSize(2.00),
                                        //                                         margin: getMargin(bottom: 1),
                                        //                                         decoration: BoxDecoration(color: ColorConstant.blueGray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))
                                        //                                   ]))
                                        //                             ])
                                        //                       ]))
                                        //             ]))),
                                        // Align(
                                        //     alignment: Alignment.center,
                                        //     child: Container(
                                        //         height: getVerticalSize(2.00),
                                        //         width:
                                        //             getHorizontalSize(136.00),
                                        //         margin: getMargin(top: 283),
                                        //         decoration: BoxDecoration(
                                        //             color: ColorConstant
                                        //                 .black900),
                                                       
                                        //                 ))
                                        InkWell(
                                         onTap: () {
                                           Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileSignupScreen(),));
                                         },
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Card(
                                              elevation: 12,
                                              child: Container(
                                                width: double.infinity,
                                                height: getSize(50),
                                                color: ColorConstant.whiteA700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
