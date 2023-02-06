import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listmenu1ItemWidget extends StatelessWidget {
  Listmenu1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          88.00,
        ),
        margin: getMargin(
          right: 4,
        ),
        padding: getPadding(
          left: 30,
          top: 6,
          right: 32,
          bottom: 6,
        ),
        decoration: AppDecoration.txtOutlineWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.txtCircleBorder16,
        ),
        child: Text(
          "Hair",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtManropeSemiBold12.copyWith(
            height: getVerticalSize(
              1.00,
            ),
          ),
        ),
      ),
    );
  }
}
