import 'package:get/get.dart';

class BaseController extends GetxController {
  final RxInt currentIndex = 0.obs;
  final RxInt cartItemsCount = 0.obs;

  void changeTabIndex(int index) {
    currentIndex.value = index;
  }

  void updateCartCount(int count) {
    cartItemsCount.value = count;
  }
}
