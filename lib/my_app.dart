import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:project_structure/core/theme/dark_theme.dart';
import 'package:project_structure/core/theme/light_theme.dart';
import 'package:project_structure/modules/base/bindings/base_binding.dart';
import 'package:project_structure/routes/app_pages.dart';
import 'package:project_structure/routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      designSize: const Size(375, 812),
      builder: (context, child) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: lightTheme,
        darkTheme: darkTheme,
        initialRoute: AppPages.baseScreen,
        getPages: AppRoutes.routes,
        initialBinding: BaseBindings(),
      ),
    );
  }
}
