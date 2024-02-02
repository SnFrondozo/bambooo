import 'package:flutter/material.dart';
import 'package:sondrick_frondozo_s_application2/core/app_export.dart';
import 'package:sondrick_frondozo_s_application2/widgets/app_bar/appbar_leading_image.dart';
import 'package:sondrick_frondozo_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:sondrick_frondozo_s_application2/widgets/custom_elevated_button.dart';
import 'package:sondrick_frondozo_s_application2/widgets/custom_icon_button.dart';

class ShopInfofourScreen extends StatelessWidget {
  const ShopInfofourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.blueGray80001,
            body: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  _buildImageOne(context),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 46.h, vertical: 31.v),
                          decoration: AppDecoration.fillGray10001.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL35),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomElevatedButton(
                                    height: 42.v,
                                    width: 164.h,
                                    text: "Inquire Now",
                                    margin: EdgeInsets.only(left: 16.h),
                                    buttonStyle:
                                        CustomButtonStyles.outlineBlackF),
                                SizedBox(height: 39.v),
                                Padding(
                                    padding: EdgeInsets.only(right: 11.h),
                                    child: Row(children: [
                                      Container(
                                          width: 105.h,
                                          margin: EdgeInsets.only(bottom: 3.v),
                                          child: Text(
                                              "Plant Height:\n20 - 30 Meter",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .bodyLargeBluegray80001)),
                                      Container(
                                          width: 137.h,
                                          margin: EdgeInsets.only(left: 83.h),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "Sunlight Needed:\n",
                                                    style: theme
                                                        .textTheme.titleMedium),
                                                TextSpan(
                                                    text: "Bright ",
                                                    style: theme
                                                        .textTheme.bodyLarge),
                                                TextSpan(
                                                    text: "D",
                                                    style: theme
                                                        .textTheme.bodyLarge),
                                                TextSpan(
                                                    text: "irect Light",
                                                    style: theme
                                                        .textTheme.bodyLarge)
                                              ]),
                                              textAlign: TextAlign.left))
                                    ])),
                                SizedBox(height: 27.v),
                                Padding(
                                    padding: EdgeInsets.only(right: 33.h),
                                    child: Row(children: [
                                      SizedBox(
                                          width: 151.h,
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text:
                                                        "Watering Schedule:\n",
                                                    style: theme
                                                        .textTheme.titleMedium),
                                                TextSpan(
                                                    text: "T",
                                                    style: theme
                                                        .textTheme.bodyLarge),
                                                TextSpan(
                                                    text: "wice a week",
                                                    style: theme
                                                        .textTheme.bodyLarge)
                                              ]),
                                              textAlign: TextAlign.left)),
                                      Container(
                                          width: 115.h,
                                          margin: EdgeInsets.only(left: 37.h),
                                          child: Text(
                                              "Care Difficulty:\nModerate",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .bodyLargeBluegray80001))
                                    ])),
                                SizedBox(height: 32.v),
                                Container(
                                    width: 317.h,
                                    margin: EdgeInsets.only(right: 20.h),
                                    child: Text(
                                        "The Dendrocalamus giganteus, commonly known as giant bamboo, is a giant tropical and subtropical, dense-clumping species native to Southeast Asia. It is one of the largest bamboo species in the world.",
                                        maxLines: 5,
                                        overflow: TextOverflow.ellipsis,
                                        style: CustomTextStyles
                                            .bodyLargeBluegray80001)),
                                SizedBox(height: 85.v),
                                Text("Click to know more:",
                                    style: CustomTextStyles
                                        .titleMediumBluegray80001),
                                SizedBox(height: 30.v),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 33.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomIconButton(
                                                  height: 70.adaptSize,
                                                  width: 70.adaptSize,
                                                  padding: EdgeInsets.all(13.h),
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgInfoBtn)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 30.h),
                                                  child: CustomIconButton(
                                                      height: 70.adaptSize,
                                                      width: 70.adaptSize,
                                                      padding:
                                                          EdgeInsets.all(5.h),
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgInfoBtn2))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 30.h),
                                                  child: CustomIconButton(
                                                      height: 70.adaptSize,
                                                      width: 70.adaptSize,
                                                      padding:
                                                          EdgeInsets.all(11.h),
                                                      child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgInfoBtn3)))
                                            ]))),
                                SizedBox(height: 74.v)
                              ])))
                ]))));
  }

  /// Section Widget
  Widget _buildImageOne(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: SizedBox(
            height: 294.v,
            width: double.maxFinite,
            child: Stack(alignment: Alignment.topRight, children: [
              CustomImageView(
                  imagePath: ImageConstant.imgImage1,
                  height: 294.v,
                  width: 430.h,
                  alignment: Alignment.center),
              Align(
                  alignment: Alignment.topRight,
                  child: Container(
                      height: 231.v,
                      width: 386.h,
                      margin: EdgeInsets.only(top: 18.v, right: 3.h),
                      child: Stack(alignment: Alignment.centerRight, children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                width: 198.h,
                                margin:
                                    EdgeInsets.only(left: 5.h, bottom: 61.v),
                                decoration: AppDecoration.outlineBlack9003f,
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "Giant\n",
                                          style: theme.textTheme.displayMedium),
                                      TextSpan(
                                          text: "Bamboo",
                                          style: theme.textTheme.displayMedium)
                                    ]),
                                    textAlign: TextAlign.left))),
                        CustomImageView(
                            imagePath: ImageConstant.imgImage231x195,
                            height: 231.v,
                            width: 195.h,
                            alignment: Alignment.centerRight),
                        CustomAppBar(
                            leadingWidth: 429.h,
                            leading: AppbarLeadingImage(
                                imagePath: ImageConstant.imgVector,
                                margin:
                                    EdgeInsets.fromLTRB(45.h, 2.v, 373.h, 2.v),
                                onTap: () {
                                  onTapVector(context);
                                })),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding:
                                    EdgeInsets.only(left: 6.h, bottom: 12.v),
                                child: Row(children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle92,
                                      height: 31.adaptSize,
                                      width: 31.adaptSize,
                                      radius: BorderRadius.circular(15.h)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 6.h, top: 7.v, bottom: 6.v),
                                      child: Text("from Benigno Beltran",
                                          style: CustomTextStyles
                                              .bodyMediumWhiteA700))
                                ])))
                      ])))
            ])));
  }

  /// Navigates back to the previous screen.
  onTapVector(BuildContext context) {
    Navigator.pop(context);
  }
}
