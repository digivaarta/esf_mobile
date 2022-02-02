

import 'package:get/get.dart';

class DashboardController extends GetxController {

  var _selectedIndex = 0.obs;

  get selectedIndex => _selectedIndex.value;

  set selectedIndex(dynamic value) => _selectedIndex.value = value;

}