import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewOneItemWidget extends StatefulWidget {
   String? text;
  ChipviewOneItemWidget({required this.text});
  

  @override
  State<ChipviewOneItemWidget> createState() => _ChipviewOneItemWidgetState();
}

class _ChipviewOneItemWidgetState extends State<ChipviewOneItemWidget> {
  bool isselect=false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 5,
        bottom: 5,
      ),
      child: ChoiceChip(
        label: Text(
          widget.text.toString(),
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.gray900,
            fontSize: getFontSize(
              12,
            ),
            fontFamily: 'Manrope',
            fontWeight: FontWeight.w600,
          ),
        ),
        selected:isselect ,
        backgroundColor:isselect?Colors.black: Colors.transparent,
        selectedColor: ColorConstant.redA200,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blueGray200,
            width: getHorizontalSize(
              1.00,
            ),
          ),
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
        ),
        onSelected: (value) {
          setState(() {
            isselect = value;
          });
        },
      ),
    );
  }
}
