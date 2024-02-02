import 'package:flutter/material.dart';
import 'package:sondrick_frondozo_s_application2/core/app_export.dart';
import 'package:sondrick_frondozo_s_application2/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class LuckybamboolistItemWidget extends StatelessWidget {
  const LuckybamboolistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: appTheme.whiteA700,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.customBorderTL25,
        ),
        child: Container(
          height: 224.v,
          width: 380.h,
          padding: EdgeInsets.symmetric(
            horizontal: 7.h,
            vertical: 4.v,
          ),
          decoration: AppDecoration.outlineBlack9003f1.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL25,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgUntitledDesign211x165,
                height: 211.v,
                width: 165.h,
                alignment: Alignment.centerRight,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 31.h,
                    right: 157.h,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 79.h,
                          child: Text(
                            "Lucky \nBamboo",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.titleLarge,
                          ),
                        ),
                      ),
                      SizedBox(height: 14.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle92,
                            height: 31.adaptSize,
                            width: 31.adaptSize,
                            radius: BorderRadius.circular(
                              15.h,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 7.h,
                              top: 6.v,
                              bottom: 7.v,
                            ),
                            child: Text(
                              "from Benigno Beltran",
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 23.v),
                      CustomElevatedButton(
                        width: 97.h,
                        text: "See More",
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
