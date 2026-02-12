import 'package:get/get.dart';

import '../modules/base/bindings/base_binding.dart';
import '../modules/base/screens/base_screen.dart';
import 'app_pages.dart';

class AppRoutes {
  AppRoutes._();

  static List<GetPage> routes = [
    GetPage(
      name: AppPages.baseScreen,
      page: () => const BaseScreen(),
      binding: BaseBindings(),
    ),
  ];
}
