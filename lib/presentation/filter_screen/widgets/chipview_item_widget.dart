import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewItemWidget extends StatefulWidget {

  String? text;
  ChipviewItemWidget({required this.text});

  @override
  State<ChipviewItemWidget> createState() => _ChipviewItemWidgetState();
}

class _ChipviewItemWidgetState extends State<ChipviewItemWidget> {
    bool value1 = false;
  


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
            color:Colors.black,
            fontSize: getFontSize(
              12,
            ),
            fontFamily: 'Manrope',
            fontWeight: FontWeight.w600,
          ),
        ),
        selected: value1,
        backgroundColor: Colors.transparent,
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
            value1=value;
          });
        },
      ),
    );
  }
}
