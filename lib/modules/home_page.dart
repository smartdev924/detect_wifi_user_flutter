import 'package:detect_wifi_user/modules/home_controller.dart';
import 'package:detect_wifi_user/modules/wif_scan.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) => const Scaffold(
        body: Scaffold(
          body: WifiScan(),
        ),
      ),
    );
  }
}