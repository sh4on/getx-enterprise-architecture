import 'package:get/get.dart';
import 'package:project_structure/modules/base/controllers/base_controller.dart';
import 'package:project_structure/modules/home/controllers/home_controller.dart';
import 'package:project_structure/modules/likes/controllers/likes_controller.dart';
import 'package:project_structure/modules/profile/controllers/profile_controller.dart';
import 'package:project_structure/modules/search/controllers/search_controller.dart';

class BaseBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BaseController>(() => BaseController(), fenix: true);
    Get.lazyPut<HomeController>(() => HomeController(), fenix: true);
    Get.lazyPut<LikesController>(() => LikesController(), fenix: true);
    Get.lazyPut<SearchController>(() => SearchController(), fenix: true);
    Get.lazyPut<ProfileController>(() => ProfileController(), fenix: true);
  }
}
