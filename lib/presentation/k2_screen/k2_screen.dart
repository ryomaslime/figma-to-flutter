import 'package:flutter/material.dart';
import 'package:poisha_s_application1/core/app_export.dart';
import 'package:poisha_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:poisha_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:poisha_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:poisha_s_application1/widgets/custom_checkbox.dart';

class K2Screen extends StatelessWidget {
  bool checkbox = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.orange50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          title: AppbarSubtitle(
            text: "写真投稿で\nポイントゲット",
            margin: getMargin(
              left: 23,
            ),
          ),
          actions: [
            Container(
              height: getVerticalSize(
                47.04,
              ),
              width: getHorizontalSize(
                114.5,
              ),
              margin: getMargin(
                left: 12,
                top: 8,
                right: 12,
                bottom: 4,
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
                      margin: getMargin(
                        left: 2,
                        top: 2,
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
                        bottom: 2,
                      ),
                      padding: getPadding(
                        left: 14,
                        top: 1,
                        right: 14,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.outlineGray90001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AppbarSubtitle1(
                            text: "50 psa",
                            margin: getMargin(
                              left: 24,
                              top: 5,
                              right: 14,
                              bottom: 1,
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
        body: Container(
          width: double.maxFinite,
          child: Container(
            width: double.maxFinite,
            margin: getMargin(
              top: 21,
            ),
            padding: getPadding(
              left: 18,
              top: 27,
              right: 18,
              bottom: 27,
            ),
            decoration: AppDecoration.outlineGray900011,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    503,
                  ),
                  width: getHorizontalSize(
                    335,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgToypoodlepic,
                        height: getVerticalSize(
                          503,
                        ),
                        width: getHorizontalSize(
                          335,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            20,
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          " タップしてコメント入力",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNotoSansJPBlack22,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomCheckbox(
                  text: "投稿する",
                  iconSize: getHorizontalSize(
                    20,
                  ),
                  value: checkbox,
                  margin: getMargin(
                    top: 44,
                    bottom: 5,
                  ),
                  fontStyle: CheckboxFontStyle.NotoSansJPBlack25,
                  onChange: (value) {
                    checkbox = value;
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
