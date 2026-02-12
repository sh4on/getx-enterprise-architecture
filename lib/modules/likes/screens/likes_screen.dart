import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/likes_controller.dart';

class LikesScreen extends StatelessWidget {
  const LikesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final LikesController controller = Get.find<LikesController>();

    return const Center(child: Text("Likes"));
  }
}
