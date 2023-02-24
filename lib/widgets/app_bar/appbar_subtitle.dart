import 'package:flutter/material.dart';
import 'package:poisha_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle extends StatelessWidget {
  AppbarSubtitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            138,
          ),
          child: Text(
            text,
            maxLines: null,
            textAlign: TextAlign.left,
            style: AppStyle.txtNotoSansJPBlack20.copyWith(
              color: ColorConstant.gray900,
            ),
          ),
        ),
      ),
    );
  }
}
