import 'package:flutter/material.dart';
import 'package:flutter_mvvm/route/route.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      // 路由
      initialRoute: "/",
      getPages: RoutePages.list,

      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
