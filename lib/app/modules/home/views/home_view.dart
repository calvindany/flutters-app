import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_apps/app/modules/home/controllers/home_controller.dart';

import 'package:flutter_apps/app/constants/global.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Galery',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: FONT_OUTFIT,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF141828),
      ),
      body: SafeArea(
        child: Column(
          children: [
            ListTile(
              leading: const Icon(Icons.audiotrack),
              title: const Text(
                "Example Page One",
                style: TextStyle(fontFamily: FONT_OUTFIT),
              ),
              subtitle: const Text("Example for first page of this app"),
              dense: true,
              onTap: controller.handleClicked,
            ),
          ],
        ),
      ),
    );
  }
}
