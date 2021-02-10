import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final HomeController c = Get.put(HomeController());
    return Scaffold(
      appBar: AppBar(),
      body: Obx(() {
        return Text(c.a.value);
      }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          c.ganti();
        },
      ),
    );
  }
}
