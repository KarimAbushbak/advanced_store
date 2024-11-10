import 'package:advanced_store/features/splash/presntaion/view/splash_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Routes {
  static const String splashView = '/splash_view';
  static const String languagePage = '/language_page';
  static const String homeView = '/homeView';
  static const String outBoarding = '/outBoarding';
  static const String loginView = '/loginView';
  static const String registerView = '/registerView';
  static const String profileView = '/profileView';
  static const String localeView = '/localeView';
  static const String detailsView = '/detailsView';
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashView:
        return MaterialPageRoute(builder: (_) => const SplashView());
      // case Routes.languagePage:
      //   return MaterialPageRoute(builder: (_) => const LanguagePage());
      // case Routes.outBoarding:
      //   return MaterialPageRoute(builder: (_) => const OutBoarding());
      // case Routes.loginView:
      //   return MaterialPageRoute(builder: (_) =>  LoginView());
      // case Routes.registerView:
      //   return MaterialPageRoute(builder: (_) =>  RegisterView());
      // case Routes.homeView:
      //   return MaterialPageRoute(builder: (_) =>  HomeView());
      // case Routes.profileView:
      //   return MaterialPageRoute(builder: (_) =>  ProfileView());
      //   case Routes.detailsView:
      //   return MaterialPageRoute(builder: (_) =>  DetailsView());
      // case Routes.localeView:
      //
      //   return MaterialPageRoute(builder: (_) =>  LocaleView());



      default:
        return unDefineRoute();
    }
  }

  static Route<dynamic> unDefineRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(),
        body:  Center(
          child: Text("notFoundRoute"),
        ),
      ),
    );
  }
}
