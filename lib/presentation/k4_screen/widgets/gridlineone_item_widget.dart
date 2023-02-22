import 'package:flutter/material.dart';
import 'package:poisha_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GridlineoneItemWidget extends StatelessWidget {
  GridlineoneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        197,
      ),
      width: getHorizontalSize(
        159,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: getPadding(
                bottom: 8,
              ),
              child: SizedBox(
                width: getHorizontalSize(
                  1,
                ),
                child: Divider(
                  color: ColorConstant.lightGreenA100,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                192,
              ),
              width: getHorizontalSize(
                155,
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
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: getMargin(
                right: 3,
              ),
              padding: getPadding(
                all: 6,
              ),
              decoration: AppDecoration.outlineGray900012.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle2589,
                    height: getVerticalSize(
                      136,
                    ),
                    width: getHorizontalSize(
                      142,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        6,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                      bottom: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Carolin Sky, 29",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDMSansMedium1006,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgEye,
                                    height: getSize(
                                      10,
                                    ),
                                    width: getSize(
                                      10,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 3,
                                    ),
                                    child: Text(
                                      "Surabaya, Indonesia",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtDMSansRegular839,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgClock,
                          height: getSize(
                            26,
                          ),
                          width: getSize(
                            26,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
