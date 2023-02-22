import 'package:flutter/material.dart';
import 'package:poisha_s_application1/core/app_export.dart';
import 'package:poisha_s_application1/widgets/custom_button.dart';
import 'package:poisha_s_application1/widgets/custom_icon_button.dart';

class K3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.orange50,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 32,
                    top: 13,
                    right: 12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 2,
                        ),
                        child: Text(
                          "投稿完了",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNotoSansJPBlack30,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          48,
                        ),
                        width: getHorizontalSize(
                          115,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  45,
                                ),
                                width: getHorizontalSize(
                                  112,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray90001,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      6,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.gray90001,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            CustomButton(
                              height: getVerticalSize(
                                45,
                              ),
                              width: getHorizontalSize(
                                112,
                              ),
                              text: "100 psa",
                              alignment: Alignment.topCenter,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgVector,
                height: getVerticalSize(
                  389,
                ),
                width: getHorizontalSize(
                  241,
                ),
                margin: getMargin(
                  top: 29,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  252,
                ),
                margin: getMargin(
                  top: 29,
                ),
                child: Text(
                  "友達からいいねもらって、自分も友達も両方ポイントゲット",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtNotoSansJPBlack18Black900,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 84,
                    top: 27,
                  ),
                  child: Row(
                    children: [
                      CustomIconButton(
                        height: 59,
                        width: 59,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgIg,
                        ),
                      ),
                      CustomIconButton(
                        height: 59,
                        width: 59,
                        margin: getMargin(
                          left: 18,
                        ),
                        variant: IconButtonVariant.FillBlue400,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgTw,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 30,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 14,
                    right: 23,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.fillDeeppurpleA100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFootermenuBlack900,
                        height: getVerticalSize(
                          56,
                        ),
                        width: getHorizontalSize(
                          328,
                        ),
                        margin: getMargin(
                          bottom: 24,
                        ),
                      ),
                    ],
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
