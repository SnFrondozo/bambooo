import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeBluegray80001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray80001,
      );
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  // Display text style
  static get displayMediumExtraBold => theme.textTheme.displayMedium!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get displayMediumGray600cc => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.gray600Cc,
      );
  static get displayMediumWhiteA700 => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  // Title text style
  static get titleMediumBluegray80001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray80001,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700.withOpacity(0.8),
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
