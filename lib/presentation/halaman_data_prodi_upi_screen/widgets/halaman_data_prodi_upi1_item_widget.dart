import '../controller/halaman_data_prodi_upi_controller.dart';
import '../models/halaman_data_prodi_upi1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:samuel_s_application/core/app_export.dart';

// ignore: must_be_immutable
class HalamanDataProdiUpi1ItemWidget extends StatelessWidget {
  HalamanDataProdiUpi1ItemWidget(this.halamanDataProdiUpi1ItemModelObj);

  HalamanDataProdiUpi1ItemModel halamanDataProdiUpi1ItemModelObj;

  var controller = Get.find<HalamanDataProdiUpiController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            34.72,
          ),
        ),
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                85.21,
              ),
              width: getHorizontalSize(
                102.64,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  5.36,
                ),
                top: getVerticalSize(
                  6.78,
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
                          0.75,
                        ),
                        right: getHorizontalSize(
                          0.04,
                        ),
                        bottom: getVerticalSize(
                          3.21,
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
                        right: getHorizontalSize(
                          0.34,
                        ),
                        bottom: getVerticalSize(
                          2.45,
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
                        top: getVerticalSize(
                          0.21,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgFipb300x2252,
                        height: getVerticalSize(
                          85.00,
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
                  7.02,
                ),
                right: getHorizontalSize(
                  9.99,
                ),
                bottom: getVerticalSize(
                  8.39,
                ),
              ),
              child: Text(
                "lbl_biologi".tr,
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
      ),
    );
  }
}
