import '../halaman_data_prodi_upi_screen/widgets/halaman_data_prodi_upi1_item_widget.dart';
import '../halaman_data_prodi_upi_screen/widgets/halaman_data_prodi_upi_item_widget.dart';
import 'controller/halaman_data_prodi_upi_controller.dart';
import 'models/halaman_data_prodi_upi1_item_model.dart';
import 'models/halaman_data_prodi_upi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:samuel_s_application/core/app_export.dart';

class HalamanDataProdiUpiScreen
    extends GetWidget<HalamanDataProdiUpiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(64.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.red900,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .black90026,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      blurRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      offset: Offset(0, 2))
                                                ]),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  30.00),
                                                              top: getVerticalSize(
                                                                  18.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      34.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      18.00)),
                                                          child: Text("msg_daftar_prodi_fp".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleRobotoromanbold22
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(22),
                                                                      height: 1.27)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapImgLeadingicon();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      16.00),
                                                                  top: getVerticalSize(
                                                                      19.00),
                                                                  right: getHorizontalSize(
                                                                      16.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          19.00)),
                                                              child: Container(
                                                                  height: getSize(
                                                                      24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgLeadingicon,
                                                                      fit: BoxFit
                                                                          .fill)))))
                                                ]))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(33.00),
                                            top: getVerticalSize(16.00),
                                            right: getHorizontalSize(21.00)),
                                        child: Container(
                                            height: getVerticalSize(56.00),
                                            width: getHorizontalSize(306.00),
                                            child: TextFormField(
                                                controller: controller
                                                    .pencarianController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_pencarian".tr,
                                                    hintStyle: AppStyle
                                                        .textStyleRobotoregular12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12.0),
                                                            color: ColorConstant
                                                                .gray800),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(getHorizontalSize(4.00)),
                                                        borderSide: BorderSide(color: ColorConstant.gray600, width: 1)),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: ColorConstant.gray600, width: 1)),
                                                    prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(54.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(56.00), width: getSize(0.00), child: SvgPicture.asset(ImageConstant.imgInputtext, fit: BoxFit.contain))),
                                                    prefixIconConstraints: BoxConstraints(minWidth: getSize(56.00), minHeight: getSize(56.00)),
                                                    suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgTrailingicon, fit: BoxFit.contain))),
                                                    suffixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(2.00))),
                                                style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))))
                                  ]),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(35.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(50.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.red900,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            7.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          85.22),
                                                      width: getHorizontalSize(
                                                          102.64),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  5.36),
                                                          top: getVerticalSize(
                                                              6.78),
                                                          right:
                                                              getHorizontalSize(
                                                                  5.71)),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .center,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            81.25),
                                                                    width: getHorizontalSize(
                                                                        102.60),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            0.75),
                                                                        right: getHorizontalSize(
                                                                            0.04),
                                                                        bottom: getVerticalSize(
                                                                            3.22)),
                                                                    decoration: BoxDecoration(
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.red900,
                                                                            width: getHorizontalSize(2.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .center,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            82.76),
                                                                    width: getHorizontalSize(
                                                                        101.99),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            0.31),
                                                                        right: getHorizontalSize(
                                                                            0.34),
                                                                        bottom: getVerticalSize(
                                                                            2.46)),
                                                                    decoration: BoxDecoration(
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.red900,
                                                                            width: getHorizontalSize(2.00))))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            1.64),
                                                                        top: getVerticalSize(
                                                                            1.22)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .img31,
                                                                        height: getVerticalSize(
                                                                            84.00),
                                                                        width: getHorizontalSize(
                                                                            101.00),
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          12.59),
                                                      width: getHorizontalSize(
                                                          95.27),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.45),
                                                          top: getVerticalSize(
                                                              7.01),
                                                          right:
                                                              getHorizontalSize(
                                                                  9.99),
                                                          bottom:
                                                              getVerticalSize(
                                                                  8.39)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Text(
                                                                    "lbl_ilmu_komputer"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleRobotoregular13
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(13)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Text(
                                                                    "lbl_ilmu_komputer"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleRobotoregular13
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(13))))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(119.99),
                                            width: getHorizontalSize(113.71),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(34.72),
                                                right:
                                                    getHorizontalSize(47.86)),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  119.99),
                                                          width:
                                                              getHorizontalSize(
                                                                  113.71),
                                                          child:
                                                              SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgGroup6,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      6.57),
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      5.14),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      7.99)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Image.asset(
                                                                    ImageConstant
                                                                        .img8f6d953d9db316c,
                                                                    height:
                                                                        getVerticalSize(
                                                                            84.00),
                                                                    width: getHorizontalSize(
                                                                        102.00),
                                                                    fit: BoxFit
                                                                        .fill),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                8.00),
                                                                            right: getHorizontalSize(
                                                                                2.00)),
                                                                        child: Text(
                                                                            "msg_pend_ilmu_komp"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getFontSize(10)))))
                                                              ])))
                                                ]))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(44.35),
                                      bottom: getVerticalSize(16.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(50.00),
                                                right: getHorizontalSize(
                                                    47.00)),
                                            child: Obx(() => GridView.builder(
                                                shrinkWrap: true,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                        mainAxisExtent:
                                                            getVerticalSize(
                                                                120.99),
                                                        crossAxisCount: 2,
                                                        mainAxisSpacing:
                                                            getHorizontalSize(
                                                                35.58),
                                                        crossAxisSpacing:
                                                            getHorizontalSize(
                                                                35.58)),
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .halamanDataProdiUpiModelObj
                                                    .value
                                                    .halamanDataProdiUpiItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  HalamanDataProdiUpiItemModel
                                                      model = controller
                                                          .halamanDataProdiUpiModelObj
                                                          .value
                                                          .halamanDataProdiUpiItemList[index];
                                                  return HalamanDataProdiUpiItemWidget(
                                                      model);
                                                }))),
                                        Container(
                                            height: getVerticalSize(164.34),
                                            width: getHorizontalSize(262.14),
                                            child: Obx(() => ListView.builder(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        50.00),
                                                    top: getVerticalSize(44.35),
                                                    right: getHorizontalSize(
                                                        47.86)),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .halamanDataProdiUpiModelObj
                                                    .value
                                                    .halamanDataProdiUpi1ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  HalamanDataProdiUpi1ItemModel
                                                      model = controller
                                                          .halamanDataProdiUpiModelObj
                                                          .value
                                                          .halamanDataProdiUpi1ItemList[index];
                                                  return HalamanDataProdiUpi1ItemWidget(
                                                      model);
                                                })))
                                      ]))
                            ]))))));
  }

  onTapImgLeadingicon() {
    Get.back();
  }
}
