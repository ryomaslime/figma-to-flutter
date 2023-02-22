import 'package:flutter/material.dart';
import 'package:poisha_s_application1/core/app_export.dart';

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
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlue400:
        return ColorConstant.blue400;
      case IconButtonVariant.FillBlue40026:
        return ColorConstant.blue40026;
      case IconButtonVariant.GradientPurpleA200OrangeA200:
      case IconButtonVariant.GradientPurpleA20026OrangeA20026:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientPurpleA20026OrangeA20026:
        return LinearGradient(
          begin: Alignment(
            0.19,
            0.07,
          ),
          end: Alignment(
            0.78,
            0.92,
          ),
          colors: [
            ColorConstant.purpleA20026,
            ColorConstant.pink40026,
            ColorConstant.orangeA20026,
          ],
        );
      case IconButtonVariant.FillBlue400:
      case IconButtonVariant.FillBlue40026:
        return null;
      default:
        return LinearGradient(
          begin: Alignment(
            0.19,
            0.07,
          ),
          end: Alignment(
            0.78,
            0.92,
          ),
          colors: [
            ColorConstant.purpleA200,
            ColorConstant.pink400,
            ColorConstant.orangeA200,
          ],
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder19,
}

enum IconButtonPadding {
  PaddingAll10,
}

enum IconButtonVariant {
  GradientPurpleA200OrangeA200,
  FillBlue400,
  GradientPurpleA20026OrangeA20026,
  FillBlue40026,
}
