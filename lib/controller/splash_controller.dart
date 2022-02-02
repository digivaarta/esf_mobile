

import 'package:esf_mobile/pages/pages.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {


  @override
  void onInit() {
    // TODO: implement onInit
    redirect();
    super.onInit();
  }

  void redirect(){
    3.delay().then((value) {
      Get.offAllNamed(Routes.dashboardUrl);
    });
  }

}