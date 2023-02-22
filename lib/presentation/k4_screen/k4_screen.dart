import '../k4_screen/widgets/gridlineone_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:poisha_s_application1/core/app_export.dart';
import 'package:poisha_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:poisha_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:poisha_s_application1/widgets/custom_icon_button.dart';

class K4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.orange50,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: getVerticalSize(
                    145,
                  ),
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: ColorConstant.lime500,
                    border: Border(
                      bottom: BorderSide(
                        color: ColorConstant.black900,
                        width: getHorizontalSize(
                          2,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgFrame49,
                height: getVerticalSize(
                  153,
                ),
                width: getHorizontalSize(
                  220,
                ),
                alignment: Alignment.topLeft,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 11,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          101,
                        ),
                        leadingWidth: 375,
                        leading: CustomImageView(
                          imagePath: ImageConstant.imgRectangle2959,
                          height: getSize(
                            98,
                          ),
                          width: getSize(
                            98,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              12,
                            ),
                          ),
                          margin: getMargin(
                            left: 11,
                            top: 2,
                            right: 266,
                          ),
                        ),
                        centerTitle: true,
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: getSize(
                                    98,
                                  ),
                                  width: getSize(
                                    98,
                                  ),
                                  margin: getMargin(
                                    top: 3,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray90001,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 14,
                                    bottom: 1,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 3,
                                            right: 30,
                                          ),
                                          child: Text(
                                            "@poishadream",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNotoSansJPBlack24,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomIconButton(
                                              height: 59,
                                              width: 59,
                                              variant: IconButtonVariant
                                                  .GradientPurpleA20026OrangeA20026,
                                              child: CustomImageView(
                                                imagePath: ImageConstant.imgIg,
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 59,
                                              width: 59,
                                              margin: getMargin(
                                                left: 19,
                                              ),
                                              variant: IconButtonVariant
                                                  .FillBlue40026,
                                              child: CustomImageView(
                                                imagePath: ImageConstant.imgTw,
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 22,
                                              ),
                                              padding: getPadding(
                                                left: 5,
                                                top: 6,
                                                right: 5,
                                                bottom: 6,
                                              ),
                                              decoration: AppDecoration
                                                  .fillBluegray90026
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder17,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  AppbarImage(
                                                    height: getVerticalSize(
                                                      46,
                                                    ),
                                                    width: getHorizontalSize(
                                                      45,
                                                    ),
                                                    imagePath:
                                                        ImageConstant.imgImage2,
                                                    margin: getMargin(
                                                      left: 5,
                                                      top: 6,
                                                      right: 8,
                                                      bottom: 6,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 13,
                            top: 34,
                            right: 6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 13,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "現在の獲得ポイント数",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNotoSansJPMedium18,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  48,
                                ),
                                width: getHorizontalSize(
                                  115,
                                ),
                                margin: getMargin(
                                  left: 26,
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
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        margin: getMargin(
                                          right: 2,
                                        ),
                                        padding: getPadding(
                                          left: 18,
                                          top: 1,
                                          right: 18,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration
                                            .outlineGray90001
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: getHorizontalSize(
                                                62,
                                              ),
                                              margin: getMargin(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "50 pt",
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtNotoSansJPBlack18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 41,
                          top: 30,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: getVerticalSize(
                                58,
                              ),
                              width: getHorizontalSize(
                                101,
                              ),
                              margin: getMargin(
                                bottom: 2,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        55,
                                      ),
                                      width: getHorizontalSize(
                                        100,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray900,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.black900,
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      margin: getMargin(
                                        right: 1,
                                      ),
                                      padding: getPadding(
                                        left: 19,
                                        top: 6,
                                        right: 19,
                                        bottom: 6,
                                      ),
                                      decoration: AppDecoration.outlineBlack900
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 13,
                                              top: 2,
                                            ),
                                            child: Text(
                                              "135",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtNotoSansJPBlack18,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 2,
                                            ),
                                            child: Text(
                                              "いいねした数",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNotoSansJPRegular10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                58,
                              ),
                              width: getHorizontalSize(
                                101,
                              ),
                              margin: getMargin(
                                left: 8,
                                top: 2,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        55,
                                      ),
                                      width: getHorizontalSize(
                                        100,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray900,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.black900,
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      margin: getMargin(
                                        right: 1,
                                      ),
                                      padding: getPadding(
                                        left: 14,
                                        top: 6,
                                        right: 14,
                                        bottom: 6,
                                      ),
                                      decoration: AppDecoration.outlineBlack900
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "28",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNotoSansJPBlack18,
                                          ),
                                          Text(
                                            "いいねされた数",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtDMSansRegular10,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 14,
                          top: 58,
                        ),
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            mainAxisExtent: getVerticalSize(
                              198,
                            ),
                            crossAxisCount: 2,
                            mainAxisSpacing: getHorizontalSize(
                              8,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              8,
                            ),
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return GridlineoneItemWidget();
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: getPadding(
                    left: 23,
                    top: 14,
                    right: 23,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.fillDeeppurpleA100,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFootermenuBlack90056x328,
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
              CustomImageView(
                svgPath: ImageConstant.imgFrame49,
                height: getVerticalSize(
                  153,
                ),
                width: getHorizontalSize(
                  220,
                ),
                alignment: Alignment.topRight,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
