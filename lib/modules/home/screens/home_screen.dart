import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_structure/modules/home/controllers/home_controller.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final HomeController controller = Get.find<HomeController>();

    return const Center(child: Text("Home"));
  }
}
