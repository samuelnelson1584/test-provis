import 'package:flutter/material.dart';
import 'package:samuel_s_application/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStylered900cornerRadius => BoxDecoration(
        color: ColorConstant.red900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            7.00,
          ),
        ),
      );
  static BoxDecoration get groupStylered900 => BoxDecoration(
        color: ColorConstant.red900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
