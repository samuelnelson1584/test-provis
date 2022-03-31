import 'package:flutter/material.dart';
import 'package:samuel_s_application/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleRobotoromanbold22 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      22,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular13 = textStyleRobotoregular10.copyWith(
    fontSize: getFontSize(
      13,
    ),
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular12 = TextStyle(
    color: ColorConstant.gray800,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular11 = textStyleRobotoregular10.copyWith(
    fontSize: getFontSize(
      11,
    ),
  );

  static TextStyle textStyleRobotoregular10 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      10,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
