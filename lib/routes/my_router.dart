import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/pages/hobbies.dart';
import 'package:my_cv_as_an_app/pages/nav_page.dart';
import 'package:my_cv_as_an_app/pages/personal_info.dart';
import 'package:my_cv_as_an_app/pages/profile_summary.dart';
import 'package:my_cv_as_an_app/pages/skills.dart';
import 'package:my_cv_as_an_app/pages/work_experience.dart';

import '../pages/home_page.dart';

class MyRouter {
  static const String homePage = '/';
  static const String navPage = '/navPage';
  static const String infoPage = '/infoPage';
  static const String skillsPage = '/skillsPage';
  static const String experiencePage = '/experiencePage';
  static const String hobbiesPage = '/hobbiesPage';
  static const String summaryPage = '/summaryPage';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homePage:
        return MaterialPageRoute(builder: (context) => const HomePage());

      case navPage:
        return MaterialPageRoute(builder: (context) => const NavigationPage());

      case infoPage:
        return MaterialPageRoute(builder: (context) => const InfoPage());

      case skillsPage:
        return MaterialPageRoute(builder: (context) => const SkillsPage());

      case experiencePage:
        return MaterialPageRoute(builder: (context) => const ExperiencePage());

      case hobbiesPage:
        return MaterialPageRoute(builder: (context) => const HobbiesPage());

      case summaryPage:
        return MaterialPageRoute(builder: (context) => const SummaryPage());

      default:
        throw const FormatException(
            'Route not found. Please check your routes.');
    }
  }
}
