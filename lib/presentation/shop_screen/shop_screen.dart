import '../shop_screen/widgets/luckybamboolist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sondrick_frondozo_s_application2/core/app_export.dart';
import 'package:sondrick_frondozo_s_application2/widgets/custom_elevated_button.dart';
import 'package:sondrick_frondozo_s_application2/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class ShopScreen extends StatelessWidget {
  ShopScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgUntitledDesign,
                      height: 816.v,
                      width: 390.h,
                      alignment: Alignment.bottomRight),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 38.h, vertical: 50.v),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: 49.v,
                                        width: 55.h,
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12.h, vertical: 3.v),
                                        decoration: AppDecoration.outlineBlackF
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: CustomImageView(
                                            imagePath: ImageConstant.imgImage,
                                            height: 42.v,
                                            width: 31.h,
                                            alignment: Alignment.center))),
                                Spacer(flex: 16),
                                Container(
                                    width: 227.h,
                                    margin: EdgeInsets.only(left: 10.h),
                                    decoration: AppDecoration.outlineBlack9003f,
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Bamboo ",
                                              style: CustomTextStyles
                                                  .displayMediumExtraBold),
                                          TextSpan(
                                              text: "Seedlings",
                                              style: CustomTextStyles
                                                  .displayMediumExtraBold)
                                        ]),
                                        textAlign: TextAlign.left)),
                                SizedBox(height: 15.v),
                                Padding(
                                    padding: EdgeInsets.only(left: 6.h),
                                    child: CustomSearchView(
                                        controller: searchController,
                                        hintText: "Search")),
                                Spacer(flex: 83)
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        SizedBox(
                            height: 616.v,
                            width: double.maxFinite,
                            child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  _buildWidgetStack(context),
                                  Align(
                                      alignment: Alignment.bottomRight,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapView(context);
                                          },
                                          child: Container(
                                              height: 227.v,
                                              width: 380.h,
                                              decoration: BoxDecoration(
                                                  color: appTheme.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.horizontal(
                                                          left: Radius.circular(
                                                              25.h)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color:
                                                            appTheme.black9003f,
                                                        spreadRadius: 2.h,
                                                        blurRadius: 2.h,
                                                        offset: Offset(0, 4))
                                                  ])))),
                                  _buildGiantBambooStack(context)
                                ])),
                        SizedBox(height: 28.v),
                        _buildLuckyBambooList(context),
                        SizedBox(height: 64.v)
                      ]))
                ]))));
  }

  /// Section Widget
  Widget _buildWidgetStack(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: SizedBox(
            height: 463.v,
            width: double.maxFinite,
            child: Stack(alignment: Alignment.bottomLeft, children: [
              CustomImageView(
                  imagePath: ImageConstant.imgImage398x430,
                  height: 398.v,
                  width: 430.h,
                  alignment: Alignment.topCenter),
              CustomImageView(
                  imagePath: ImageConstant.imgImage174x82,
                  height: 174.v,
                  width: 82.h,
                  radius: BorderRadius.circular(25.h),
                  alignment: Alignment.bottomLeft)
            ])));
  }

  /// Section Widget
  Widget _buildGiantBambooStack(BuildContext context) {
    return Align(
        alignment: Alignment.bottomRight,
        child: Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: appTheme.whiteA700,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.customBorderTL25),
            child: Container(
                height: 227.v,
                width: 380.h,
                padding: EdgeInsets.symmetric(horizontal: 18.h, vertical: 10.v),
                decoration: AppDecoration.outlineBlack9003f1
                    .copyWith(borderRadius: BorderRadiusStyle.customBorderTL25),
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage197x165,
                      height: 197.v,
                      width: 165.h,
                      alignment: Alignment.topRight),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 19.h, right: 146.h, bottom: 19.v),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                    width: 150.h,
                                    child: Text("Philippine Giant Bamboo",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: theme.textTheme.titleLarge))),
                            SizedBox(height: 14.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle92,
                                      height: 31.adaptSize,
                                      width: 31.adaptSize,
                                      radius: BorderRadius.circular(15.h)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 7.h, top: 6.v, bottom: 7.v),
                                      child: Text("from Benigno Beltran",
                                          style: theme.textTheme.bodyMedium))
                                ]),
                            SizedBox(height: 23.v),
                            CustomElevatedButton(width: 97.h, text: "See More")
                          ])))
                ]))));
  }

  /// Section Widget
  Widget _buildLuckyBambooList(BuildContext context) {
    return Align(
        alignment: Alignment.centerRight,
        child: Padding(
            padding: EdgeInsets.only(left: 50.h),
            child: ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(height: 1.v);
                },
                itemCount: 1,
                itemBuilder: (context, index) {
                  return LuckybamboolistItemWidget();
                })));
  }

  /// Navigates to the shopInfofourScreen when the action is triggered.
  onTapView(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.shopInfofourScreen);
  }
}
