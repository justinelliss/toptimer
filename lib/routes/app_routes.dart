import 'package:flutter/material.dart';
import 'package:toptimer/routes/routes.dart';

import '../home/view/fake_data_page.dart';
import '../home/view/home_page.dart';
import '../home/view/multi_page.dart';
import '../home/view/single_page.dart';
import '../home/view/timer_page.dart';

class AppRoutes {
  static final routes = {
    Routes.home: (context) => const HomePage(),
    Routes.single: (context) => const SinglePage(),
    Routes.multiple: (context) => const MultiPage(),
    Routes.timer: (context) => TimerPage(),
    Routes.fakeData: (context) => FakeDataPage(),


  };


}
