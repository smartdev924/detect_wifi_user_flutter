import 'package:detect_wifi_user/modules/home_binding.dart';
import 'package:detect_wifi_user/modules/home_page.dart';
import 'package:detect_wifi_user/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialBinding: HomeBinding(),
      home: const HomePage(),
      getPages: AppPages.pages,
    );
  }
}