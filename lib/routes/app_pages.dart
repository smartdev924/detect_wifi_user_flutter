//app_pages.dart

import 'package:detect_wifi_user/modules/home_binding.dart';
import 'package:detect_wifi_user/modules/home_page.dart';
import 'package:detect_wifi_user/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}