import 'package:get/get.dart';
import 'halaman_data_prodi_upi_item_model.dart';
import 'halaman_data_prodi_upi1_item_model.dart';

class HalamanDataProdiUpiModel {
  RxList<HalamanDataProdiUpiItemModel> halamanDataProdiUpiItemList =
      RxList.filled(4, HalamanDataProdiUpiItemModel());

  RxList<HalamanDataProdiUpi1ItemModel> halamanDataProdiUpi1ItemList =
      RxList.filled(2, HalamanDataProdiUpi1ItemModel());
}
