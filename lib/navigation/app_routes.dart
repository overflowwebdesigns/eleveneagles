import 'package:flutter/material.dart';
import 'package:eleveneagles/pages/about_page.dart';
import 'package:eleveneagles/pages/profile_page.dart';
import "package:eleveneagles/navigation/bottom_navigation.dart";

class AppRoutes {
  static Map<String, WidgetBuilder> get routes => {
        '/': (context) => const BottomNavigation(),
        '/about': (context) => const AboutPage(),
        '/profile': (context) => const ProfilePage(),
      };
}
