import '/core/app_export.dart';
import 'package:samuel_s_application/presentation/halaman_data_prodi_upi_screen/models/halaman_data_prodi_upi_model.dart';
import 'package:flutter/material.dart';

class HalamanDataProdiUpiController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController pencarianController = TextEditingController();

  Rx<HalamanDataProdiUpiModel> halamanDataProdiUpiModelObj =
      HalamanDataProdiUpiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    pencarianController.dispose();
  }
}
