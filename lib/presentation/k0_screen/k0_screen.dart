import 'package:flutter/material.dart';
import 'package:poisha_s_application1/core/app_export.dart';
import 'package:poisha_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:poisha_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:poisha_s_application1/widgets/app_bar/custom_app_bar.dart';

class K0Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.orange50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          title: AppbarSubtitle1(
            text: "好きな写真を探していいねしてポイントゲット",
            margin: getMargin(
              left: 21,
            ),
          ),
          actions: [
            Container(
              height: getVerticalSize(
                48,
              ),
              width: getHorizontalSize(
                115,
              ),
              margin: getMargin(
                left: 14,
                top: 3,
                right: 14,
                bottom: 4,
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  AppbarImage(
                    height: getVerticalSize(
                      48,
                    ),
                    width: getHorizontalSize(
                      115,
                    ),
                    svgPath: ImageConstant.imgGroup14010,
                  ),
                  AppbarSubtitle1(
                    text: "50 psa",
                    margin: getMargin(
                      left: 23,
                      top: 5,
                      right: 18,
                      bottom: 4,
                    ),
                  ),
                ],
              ),
            ),
            AppbarSubtitle1(
              text: "50 psa",
              margin: getMargin(
                left: 23,
                top: 5,
                right: 18,
                bottom: 4,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  584,
                ),
                width: getHorizontalSize(
                  360,
                ),
                margin: getMargin(
                  top: 15,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          582,
                        ),
                        width: getHorizontalSize(
                          360,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  576,
                                ),
                                width: getHorizontalSize(
                                  355,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray90001,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
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
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.green200,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: ColorConstant.green200,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    574,
                                  ),
                                  width: getHorizontalSize(
                                    355,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 15,
                                    right: 12,
                                    bottom: 15,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGreen200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 5,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "＠poishadream",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNotoSansJPMedium24,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            543,
                                          ),
                                          width: getHorizontalSize(
                                            323,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgMusic,
                                                height: getSize(
                                                  44,
                                                ),
                                                width: getSize(
                                                  44,
                                                ),
                                                alignment:
                                                    Alignment.bottomRight,
                                                margin: getMargin(
                                                  right: 8,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    499,
                                                  ),
                                                  width: getHorizontalSize(
                                                    323,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgToypoodlepic,
                                                        height: getVerticalSize(
                                                          484,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          323,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            20,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.topCenter,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser,
                                                        height: getSize(
                                                          79,
                                                        ),
                                                        width: getSize(
                                                          79,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                      ),
                                                    ],
                                                  ),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          582,
                        ),
                        width: getHorizontalSize(
                          360,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  576,
                                ),
                                width: getHorizontalSize(
                                  355,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray90001,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
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
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.lightBlue50,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: ColorConstant.lightBlue50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    574,
                                  ),
                                  width: getHorizontalSize(
                                    355,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 15,
                                    right: 12,
                                    bottom: 15,
                                  ),
                                  decoration:
                                      AppDecoration.outlineLightblue50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 5,
                                            bottom: 3,
                                          ),
                                          child: Text(
                                            "@poishaflower",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNotoSansJPMedium24,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            543,
                                          ),
                                          width: getHorizontalSize(
                                            322,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCamera,
                                                height: getSize(
                                                  44,
                                                ),
                                                width: getSize(
                                                  44,
                                                ),
                                                alignment:
                                                    Alignment.bottomRight,
                                                margin: getMargin(
                                                  right: 8,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    499,
                                                  ),
                                                  width: getHorizontalSize(
                                                    322,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgGirs3pic,
                                                        height: getVerticalSize(
                                                          483,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          322,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            20,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.topCenter,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser,
                                                        height: getSize(
                                                          79,
                                                        ),
                                                        width: getSize(
                                                          79,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                      ),
                                                    ],
                                                  ),
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
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  582,
                                ),
                                width: getHorizontalSize(
                                  360,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          576,
                                        ),
                                        width: getHorizontalSize(
                                          355,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray90001,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              20,
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
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.deepPurple50,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: ColorConstant.deepPurple50,
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              20,
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            574,
                                          ),
                                          width: getHorizontalSize(
                                            355,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 15,
                                            right: 12,
                                            bottom: 15,
                                          ),
                                          decoration: AppDecoration
                                              .outlineDeeppurple50
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                    bottom: 3,
                                                  ),
                                                  child: Text(
                                                    "@poishadonuts",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNotoSansJPMedium24,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    543,
                                                  ),
                                                  width: getHorizontalSize(
                                                    322,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCameraGray90001,
                                                        height: getSize(
                                                          44,
                                                        ),
                                                        width: getSize(
                                                          44,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: getMargin(
                                                          right: 8,
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            499,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            322,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgGirs2pic,
                                                                height:
                                                                    getVerticalSize(
                                                                  483,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  322,
                                                                ),
                                                                radius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    17,
                                                                  ),
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUser,
                                                                height: getSize(
                                                                  79,
                                                                ),
                                                                width: getSize(
                                                                  79,
                                                                ),
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                              ),
                                                            ],
                                                          ),
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          582,
                        ),
                        width: getHorizontalSize(
                          360,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  576,
                                ),
                                width: getHorizontalSize(
                                  355,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray90001,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
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
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.yellow200,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: ColorConstant.yellow200,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    574,
                                  ),
                                  width: getHorizontalSize(
                                    355,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 15,
                                    right: 12,
                                    bottom: 15,
                                  ),
                                  decoration:
                                      AppDecoration.outlineYellow200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 5,
                                            bottom: 3,
                                          ),
                                          child: Text(
                                            "@poishafire",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNotoSansJPMedium24,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            543,
                                          ),
                                          width: getHorizontalSize(
                                            322,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgUserGray90001,
                                                height: getSize(
                                                  44,
                                                ),
                                                width: getSize(
                                                  44,
                                                ),
                                                alignment:
                                                    Alignment.bottomRight,
                                                margin: getMargin(
                                                  right: 8,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    500,
                                                  ),
                                                  width: getHorizontalSize(
                                                    322,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgGirl1pic,
                                                        height: getVerticalSize(
                                                          483,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          322,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            20,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.topCenter,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgDownload,
                                                        height: getSize(
                                                          80,
                                                        ),
                                                        width: getSize(
                                                          80,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                      ),
                                                    ],
                                                  ),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 17,
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
                        svgPath: ImageConstant.imgFootermenu,
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
