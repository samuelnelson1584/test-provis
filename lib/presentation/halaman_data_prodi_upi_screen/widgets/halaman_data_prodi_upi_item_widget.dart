import '../controller/halaman_data_prodi_upi_controller.dart';
import '../models/halaman_data_prodi_upi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:samuel_s_application/core/app_export.dart';

// ignore: must_be_immutable
class HalamanDataProdiUpiItemWidget extends StatelessWidget {
  HalamanDataProdiUpiItemWidget(this.halamanDataProdiUpiItemModelObj);

  HalamanDataProdiUpiItemModel halamanDataProdiUpiItemModelObj;

  var controller = Get.find<HalamanDataProdiUpiController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.red900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            7.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getVerticalSize(
              86.00,
            ),
            width: getHorizontalSize(
              102.64,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                5.36,
              ),
              top: getVerticalSize(
                6.66,
              ),
              right: getHorizontalSize(
                5.71,
              ),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      81.25,
                    ),
                    width: getHorizontalSize(
                      102.60,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        0.87,
                      ),
                      right: getHorizontalSize(
                        0.04,
                      ),
                      bottom: getVerticalSize(
                        3.88,
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: ColorConstant.red900,
                        width: getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      82.76,
                    ),
                    width: getHorizontalSize(
                      101.99,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        0.31,
                      ),
                      top: getVerticalSize(
                        0.11,
                      ),
                      right: getHorizontalSize(
                        0.34,
                      ),
                      bottom: getVerticalSize(
                        3.13,
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: ColorConstant.red900,
                        width: getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        0.64,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgUnnamed1,
                      height: getVerticalSize(
                        86.00,
                      ),
                      width: getHorizontalSize(
                        102.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                8.45,
              ),
              top: getVerticalSize(
                6.35,
              ),
              right: getHorizontalSize(
                9.99,
              ),
              bottom: getVerticalSize(
                8.39,
              ),
            ),
            child: Text(
              "lbl_matematika".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.textStyleRobotoregular13.copyWith(
                fontSize: getFontSize(
                  13,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
