

// 路由 Pages
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../login/bindings.dart';
import '../login/view.dart';

class RoutePages {
  // 列表
  static List<GetPage> list = [
    GetPage(
      name: "/",
      page: () => const LoginPage(),
      binding: LoginBinding(),
    ),
  ];
}
