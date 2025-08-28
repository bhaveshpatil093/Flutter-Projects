import 'package:get/get.dart';

class CartController extends GetxController {
  final RxList<Map<String, dynamic>> cartItems = <Map<String, dynamic>>[].obs;
  
  double get totalPrice {
    return cartItems.fold(0.0, (sum, item) {
      return sum + (item['price'] * item['quantity']);
    });
  }

  void addToCart(Map<String, dynamic> product) {
    final existingIndex = cartItems.indexWhere(
      (item) => item['name'] == product['name'],
    );
    
    if (existingIndex != -1) {
      cartItems[existingIndex]['quantity']++;
    } else {
      cartItems.add({
        ...product,
        'quantity': 1,
      });
    }
    
    // Update cart count in base controller
    final baseController = Get.find<dynamic>();
    if (baseController.runtimeType.toString().contains('BaseController')) {
      baseController.updateCartCount(cartItems.length);
    }
  }

  void increaseQuantity(int index) {
    if (index < cartItems.length) {
      cartItems[index]['quantity']++;
    }
  }

  void decreaseQuantity(int index) {
    if (index < cartItems.length) {
      if (cartItems[index]['quantity'] > 1) {
        cartItems[index]['quantity']--;
      } else {
        cartItems.removeAt(index);
      }
    }
  }

  void removeItem(int index) {
    if (index < cartItems.length) {
      cartItems.removeAt(index);
    }
  }

  void clearCart() {
    cartItems.clear();
  }
}
