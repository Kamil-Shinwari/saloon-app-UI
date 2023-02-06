import 'package:flutter/material.dart';
import 'package:kamil_s_application5/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillRed700:
        return ColorConstant.red700;
      case IconButtonVariant.FillGray504c:
        return ColorConstant.gray504c;
      case IconButtonVariant.OutlineRed400:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillIndigoA200:
        return ColorConstant.indigoA200;
      case IconButtonVariant.FillGray400:
        return ColorConstant.gray400;
      case IconButtonVariant.OutlineBlack9003f:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineCyan900:
      case IconButtonVariant.OutlineRed700:
        return null;
      default:
        return ColorConstant.red50;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineRed400:
        return Border.all(
          color: ColorConstant.red400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineCyan900:
        return Border.all(
          color: ColorConstant.cyan900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineRed700:
        return Border.all(
          color: ColorConstant.red700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillRed50:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillRed700:
      case IconButtonVariant.FillGray504c:
      case IconButtonVariant.FillIndigoA200:
      case IconButtonVariant.FillGray400:
      case IconButtonVariant.OutlineBlack9003f:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.RoundedBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
      case IconButtonShape.CircleBorder11:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9003f:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case IconButtonVariant.FillRed50:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillRed700:
      case IconButtonVariant.FillGray504c:
      case IconButtonVariant.OutlineRed400:
      case IconButtonVariant.OutlineCyan900:
      case IconButtonVariant.OutlineRed700:
      case IconButtonVariant.FillIndigoA200:
      case IconButtonVariant.FillGray400:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder16,
  RoundedBorder19,
  CircleBorder11,
  CircleBorder24,
}

enum IconButtonPadding {
  PaddingAll3,
  PaddingAll9,
  PaddingAll12,
  PaddingAll16,
  PaddingAll6,
}

enum IconButtonVariant {
  FillRed50,
  FillWhiteA700,
  FillRed700,
  FillGray504c,
  OutlineRed400,
  OutlineCyan900,
  OutlineRed700,
  FillIndigoA200,
  FillGray400,
  OutlineBlack9003f,
}
