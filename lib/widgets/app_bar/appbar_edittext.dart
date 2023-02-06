import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class AppbarEdittext extends StatelessWidget {
  AppbarEdittext({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 287,
        focusNode: FocusNode(),
        controller: controller,
        hintText: "360 Stillwater Rd. Palm",
        variant: TextFormFieldVariant.OutlineCyan90042,
        // shape: TextFormFieldShape.CircleBorder24,
        // padding: TextFormFieldPadding.PaddingT13,
        fontStyle: TextFormFieldFontStyle.NunitoSansRegular14,
        prefix: Container(
          margin: getMargin(
            left: 24,
            top: 12,
            right: 16,
            bottom: 12,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgLocationRed700,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            48.00,
          ),
        ),
        suffix: Container(
          // margin: getMargin(
          //   left: 20,
          //   top: 12,
          //   right: 24,
          //   bottom: 12,
          // ),
          child: CustomImageView(
            svgPath: ImageConstant.imgCloseBlueGray200,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            48.00,
          ),
        ),
      ),
    );
  }
}
