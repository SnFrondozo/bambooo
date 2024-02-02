import 'package:flutter/material.dart';
import 'package:sondrick_frondozo_s_application2/presentation/shop_screen/shop_screen.dart';
import 'package:sondrick_frondozo_s_application2/presentation/shop_infofour_screen/shop_infofour_screen.dart';
import 'package:sondrick_frondozo_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String shopScreen = '/shop_screen';

  static const String shopInfofourScreen = '/shop_infofour_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    shopScreen: (context) => ShopScreen(),
    shopInfofourScreen: (context) => ShopInfofourScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
