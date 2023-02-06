import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListronaldItemWidget extends StatelessWidget {
  ListronaldItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 37,
          bottom: 1,
        ),
        child: Text(
          "Ronald",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtManropeSemiBold14Gray900.copyWith(
            height: getVerticalSize(
              1.00,
            ),
          ),
        ),
      ),
    );
  }
}
