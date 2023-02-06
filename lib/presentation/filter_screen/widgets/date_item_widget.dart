import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class DateItemWidget extends StatelessWidget {
  final String nameofday;
  final String date;

  const DateItemWidget({Key? key, required this.nameofday, required this.date}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 11,
          ),
          padding: getPadding(
            left: 14,
            top: 11,
            right: 14,
            bottom: 11,
          ),
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder27,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                nameofday,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansRegular12Gray900.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.36,
                  ),
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  date,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtManropeBold24Gray900.copyWith(
                    height: getVerticalSize(
                      1.00,
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
