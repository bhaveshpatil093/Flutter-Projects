import 'package:get/get.dart';

class HomeController extends GetxController {
  final List<Map<String, dynamic>> categories = [
    {'name': 'Fruits', 'icon': Icons.apple},
    {'name': 'Vegetables', 'icon': Icons.eco},
    {'name': 'Dairy', 'icon': Icons.local_drink},
    {'name': 'Meat', 'icon': Icons.restaurant},
    {'name': 'Bakery', 'icon': Icons.cake},
    {'name': 'Beverages', 'icon': Icons.local_cafe},
  ];

  final List<Map<String, dynamic>> products = [
    {'name': 'Fresh Apples', 'price': '2.99'},
    {'name': 'Organic Bananas', 'price': '1.99'},
    {'name': 'Fresh Milk', 'price': '3.49'},
    {'name': 'Whole Wheat Bread', 'price': '2.49'},
    {'name': 'Fresh Tomatoes', 'price': '1.79'},
    {'name': 'Greek Yogurt', 'price': '4.99'},
    {'name': 'Orange Juice', 'price': '3.99'},
    {'name': 'Chicken Breast', 'price': '8.99'},
  ];
}
