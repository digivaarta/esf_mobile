import 'package:esf_mobile/controller/splash_controller.dart';
import 'package:esf_mobile/utils/app_constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends GetView<SplashController> {


  SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(SplashController());
    return Scaffold(
      body: Container(
        height: Get.height,
        width: Get.width,
        child: Center(
          child: Image.asset(AppConstant.appLogoPNG,height: Get.height * 0.40,width: Get.width * 0.70,),
        ),
      ),
    );
  }
}
