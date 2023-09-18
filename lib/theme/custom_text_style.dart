import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmallLatoBluegray300 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.blueGray300,
        fontSize: 12.fSize,
      );
  static get bodySmallLatoBlack300 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: Colors.black,
        fontSize: 13.fSize,
      );
  static get bodySmallLatoBlackSmall =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: Colors.black,
        fontSize: 10.fSize,
      );
  static get bodySmallLatoRed500 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.red500,
        fontSize: 10.fSize,
      );
  static get bodySmallLatoBluegray50001 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.blueGray50001,
      );
  static get bodySmallLatoBluegray700 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.blueGray700,
        fontSize: 10.fSize,
      );
  static get bodySmallLatoBluegray900 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.blueGray900.withOpacity(0.5),
        fontSize: 12.fSize,
      );
  static get bodySmallLatoBluegray90010 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.blueGray900.withOpacity(0.5),
        fontSize: 10.fSize,
      );
  static get bodySmallLatoErrorContainer =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: 10.fSize,
      );
  static get bodySmallLatoGray500 => theme.textTheme.bodySmall!.lato.copyWith(
    color: appTheme.gray500,
    fontSize: 10.fSize,
  );
  static get bodySmallLatoOnError => theme.textTheme.bodySmall!.lato.copyWith(
    color: theme.colorScheme.onError,
    fontSize: 12.fSize,
  );
  static get bodySmallLatoOnError11 => theme.textTheme.bodySmall!.lato.copyWith(
    color: theme.colorScheme.onError,
    fontSize: 11.fSize,
  );
  static get bodySmallLatoOnPrimary => theme.textTheme.bodySmall!.lato.copyWith(
    color: theme.colorScheme.onPrimary,
    fontSize: 12.fSize,
    fontWeight: FontWeight.w300,
  );
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
    color: theme.colorScheme.onPrimary,
    fontSize: 12.fSize,
  );
  // Label text style
  static get labelLargeBluegray900 => theme.textTheme.labelLarge!.copyWith(
    color: appTheme.blueGray900.withOpacity(0.5),
    fontSize: 10.fSize,
  );
  static get labelLargeGray800 => theme.textTheme.labelLarge!.copyWith(
    color: appTheme.gray800,
    fontSize: 10.fSize,

  );
  static get labelLargeGray80001 => theme.textTheme.labelLarge!.copyWith(
    color: appTheme.gray80001,
    fontWeight: FontWeight.w600,
    fontSize: 10.fSize,
  );
  static get labelLargeGray80001SemiBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w600,
        fontSize: 10.fSize,
      );
  static get labelLargeGray80001_1 => theme.textTheme.labelLarge!.copyWith(
    color: appTheme.gray80001,
    fontSize: 10.fSize,
  );
  static get labelLargeInterGray80001 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.gray80001,
        fontSize: 10.fSize,
      );
  static get labelLargeInterRed500 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.red500,
        fontSize: 10.fSize,
      );
  static get labelLargeOnError => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.onError,
    fontWeight: FontWeight.w600,
    fontSize: 12.fSize,
  );
  static get labelLargeOnPrimary => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.onPrimary,
    fontSize: 12.fSize,
  );
  static get labelLargeOnPrimaryContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 12.fSize,
      );
  static get labelLargeOnPrimary_1 => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.onPrimary,
    fontSize: 12.fSize,
  );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 12.fSize,
  );
  static get labelLargeSemiBold => theme.textTheme.labelLarge!.copyWith(
    fontWeight: FontWeight.w600,
    fontSize: 12.fSize,
  );
  static get labelMedium11 => theme.textTheme.labelMedium!.copyWith(
    fontSize: 11.fSize,
  );
  static get labelMediumBluegray900 => theme.textTheme.labelMedium!.copyWith(
    color: appTheme.blueGray900.withOpacity(0.5),
  );
  static get labelMediumErrorContainer => theme.textTheme.labelMedium!.copyWith(
    color: theme.colorScheme.errorContainer,
    fontWeight: FontWeight.w600,
  );
  static get labelMediumGray300 => theme.textTheme.labelMedium!.copyWith(
    color: appTheme.gray300,
  );
  static get labelMediumGray80001 => theme.textTheme.labelMedium!.copyWith(
    color: appTheme.gray80001,
    fontWeight: FontWeight.w600,
  );
  static get labelMediumGray80001_1 => theme.textTheme.labelMedium!.copyWith(
    color: appTheme.gray80001,
  );
  static get labelMediumOnPrimary => theme.textTheme.labelMedium!.copyWith(
    color: theme.colorScheme.onPrimary,
  );
  static get labelSmallGreen800 => theme.textTheme.labelSmall!.copyWith(
    color: appTheme.green800,
    fontWeight: FontWeight.w600,
  );
  static get labelSmallGreen800SemiBold => theme.textTheme.labelSmall!.copyWith(
    color: appTheme.green800,
    fontSize: 8.fSize,
    fontWeight: FontWeight.w600,
  );
  static get labelSmallInterGray80001 =>
      theme.textTheme.labelSmall!.inter.copyWith(
        color: appTheme.gray80001,
      );
  // Lato text style
  static get latoErrorContainer => TextStyle(
    color: theme.colorScheme.errorContainer,
    fontSize: 6.fSize,
    fontWeight: FontWeight.w400,
  ).lato;
  static get latoErrorContainerRegular => TextStyle(
    color: theme.colorScheme.errorContainer,
    fontSize: 7.fSize,
    fontWeight: FontWeight.w400,
  ).lato;
  static get latoGray80001 => TextStyle(
    color: appTheme.gray80001,
    fontSize: 7.fSize,
    fontWeight: FontWeight.w400,
  ).lato;
  // Poppins text style
  static get poppinsBluegray500 => TextStyle(
    color: appTheme.blueGray500,
    fontSize: 7.fSize,
    fontWeight: FontWeight.w400,
  ).poppins;
  static get poppinsPrimary => TextStyle(
    color: theme.colorScheme.primary,
    fontSize: 7.fSize,
    fontWeight: FontWeight.w400,
  ).poppins;
  // Title text style
  static get titleLargePoppins => theme.textTheme.titleLarge!.poppins.copyWith(
    fontWeight: FontWeight.w600,
  );
  static get titleLargePoppinsSemiBold =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBluegray900 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.blueGray900,
    fontWeight: FontWeight.w600,
  );
  static get titleSmallGray80001 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.gray80001,
    fontWeight: FontWeight.w600,
  );
  static get titleSmallOnError => theme.textTheme.titleSmall!.copyWith(
      color: theme.colorScheme.onError,
      fontWeight: FontWeight.w600,
      fontSize: 15.fSize

  );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
    color: theme.colorScheme.onPrimary,
    fontWeight: FontWeight.w900,
  );
  static get titleSmallOnPrimaryBold => theme.textTheme.titleSmall!.copyWith(
    color: theme.colorScheme.onPrimary,
    fontWeight: FontWeight.w700,
  );
}

extension on TextStyle {
  TextStyle get lato {
    return copyWith(
      fontFamily: 'Lato',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
