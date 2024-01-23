import 'package:flutter/widgets.dart';
import 'package:flutter_video/pages/frame/welcome/index.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class AppPages {
  static const INITIAL = '/';
  static final RouteObserver<Route> observer = RouteObservers();
  static List<String> history = [];

  static final List<GetPage> routes = [
    GetPage(
      name: '/',
      page: () => const WelcomePage(),
      binding: WelcomeBinding(),
    )
  ];
}