import 'package:esf_mobile/screen/dashboard_screen.dart';
import 'package:esf_mobile/screen/splash_screen.dart';
import 'package:get/get.dart';

part './routes.dart';


abstract class AppPages {


  static final pages = [

    GetPage(name: Routes.splashUrl, page:() => SplashScreen()),
    GetPage(name: Routes.dashboardUrl, page:() => DashboardScreen())
  ];

}