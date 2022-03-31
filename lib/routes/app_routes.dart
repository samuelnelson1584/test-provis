import 'package:samuel_s_application/presentation/halaman_data_prodi_upi_screen/halaman_data_prodi_upi_screen.dart';
import 'package:samuel_s_application/presentation/halaman_data_prodi_upi_screen/binding/halaman_data_prodi_upi_binding.dart';
import 'package:samuel_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:samuel_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String halamanDataProdiUpiScreen = '/halaman_data_prodi_upi_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: halamanDataProdiUpiScreen,
      page: () => HalamanDataProdiUpiScreen(),
      bindings: [
        HalamanDataProdiUpiBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HalamanDataProdiUpiScreen(),
      bindings: [
        HalamanDataProdiUpiBinding(),
      ],
    )
  ];
}
