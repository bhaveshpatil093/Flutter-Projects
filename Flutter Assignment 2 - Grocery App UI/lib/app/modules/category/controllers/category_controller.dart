import 'package:get/get.dart';

class CategoryController extends GetxController {
  final List<Map<String, dynamic>> categories = [
    {'name': 'Fruits', 'icon': Icons.apple, 'count': 25},
    {'name': 'Vegetables', 'icon': Icons.eco, 'count': 30},
    {'name': 'Dairy', 'icon': Icons.local_drink, 'count': 15},
    {'name': 'Meat', 'icon': Icons.restaurant, 'count': 20},
    {'name': 'Bakery', 'icon': Icons.cake, 'count': 18},
    {'name': 'Beverages', 'icon': Icons.local_cafe, 'count': 22},
    {'name': 'Snacks', 'icon': Icons.cookie, 'count': 35},
    {'name': 'Frozen', 'icon': Icons.ac_unit, 'count': 12},
  ];
}
