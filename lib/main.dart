import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "MTM",
      initialRoute: AppPages.INITIAL,
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.amber,
          backgroundColor: Colors.black87,
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.amber,
            disabledColor: Colors.grey,
          )),
      getPages: AppPages.routes,
    ),
  );
}
