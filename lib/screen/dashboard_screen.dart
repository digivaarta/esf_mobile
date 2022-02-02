import 'package:esf_mobile/controller/dashboard_controller.dart';
import 'package:esf_mobile/utils/app_constant.dart';
import 'package:esf_mobile/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DashboardScreen extends GetView<DashboardController> {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(DashboardController());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(AppConstant.appLogoPNG,width: 80,),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigation(controller: controller,),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Styles.primaryColor,
        child: Icon(Icons.add,color: Colors.white,),
        onPressed: (){},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class BottomNavigation extends StatelessWidget {

  DashboardController? controller;
  BottomNavigation({Key? key,this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(() => BottomAppBar(
      shape: const CircularNotchedRectangle(),
      child: Container(

        height: 50,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Icon(Icons.home, size: 26, color: Colors.black),
            const SizedBox(width: 30),
            const Icon(Icons.notifications, size: 26, color: Colors.black),
            const SizedBox(width: 30),
            const Icon(Icons.people, size: 26, color: Colors.black),
            const SizedBox(width: 30),
            const Icon(Icons.settings, size: 26, color: Colors.black),
          ],
        ),
      ),
    ));
  }
}

