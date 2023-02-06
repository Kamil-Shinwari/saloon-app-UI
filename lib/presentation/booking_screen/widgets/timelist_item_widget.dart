import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class TimelistItemWidget extends StatelessWidget {
  TimelistItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            96.00,
          ),
          margin: getMargin(
            right: 9,
          ),
          padding: getPadding(
            left: 16,
            top: 11,
            right: 16,
            bottom: 11,
          ),
          decoration: AppDecoration.txtOutlineBluegray200.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder21,
          ),
          child: Text(
            "08:00 AM",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtManropeSemiBold14Gray900.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
