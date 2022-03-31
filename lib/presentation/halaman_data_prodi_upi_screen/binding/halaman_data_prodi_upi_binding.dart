import '../controller/halaman_data_prodi_upi_controller.dart';
import 'package:get/get.dart';

class HalamanDataProdiUpiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HalamanDataProdiUpiController());
  }
}
