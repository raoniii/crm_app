import 'package:get/get.dart';
import 'package:crm_app/features/auth/login/login_page.dart';

import 'features/client/client_page.dart';
import 'features/home/home_page.dart';

abstract class AppRoutes {
  static final routes = <GetPage>[
    GetPage(
      page: () => const LoginPage(),
      name: PagesRoutes.loginRoute,
    ),
    GetPage(
      page: () => const HomePage(),
      name: PagesRoutes.homeRoute,
    ),
    GetPage(
      page: () => const ClientPage(),
      name: PagesRoutes.clientRoute,
    ),
    // GetPage(
    //   page: () => const ProductPage(),
    //   name: PagesRoutes.productRoute,
    // ),
    // GetPage(
    //   page: () => const RequestsPage(),
    //   name: PagesRoutes.productRoute,
    // )
  ];
}

abstract class PagesRoutes {
  static const String loginRoute = '/login';
  static const String homeRoute = '/home';
  static const String clientRoute = '/client';
  static const String productRoute = '/product';
  static const String requestsRoute = '/requests';
}
