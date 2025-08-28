import 'package:get/get.dart';

class ProfileController extends GetxController {
  final List<Map<String, dynamic>> menuItems = [
    {
      'icon': Icons.person_outline,
      'title': 'Personal Information',
      'subtitle': 'Update your profile details',
      'onTap': () {
        // TODO: Navigate to personal information
        Get.snackbar('Info', 'Personal Information page coming soon!');
      },
    },
    {
      'icon': Icons.location_on_outlined,
      'title': 'Delivery Address',
      'subtitle': 'Manage your delivery addresses',
      'onTap': () {
        // TODO: Navigate to delivery address
        Get.snackbar('Info', 'Delivery Address page coming soon!');
      },
    },
    {
      'icon': Icons.payment_outlined,
      'title': 'Payment Methods',
      'subtitle': 'Manage your payment options',
      'onTap': () {
        // TODO: Navigate to payment methods
        Get.snackbar('Info', 'Payment Methods page coming soon!');
      },
    },
    {
      'icon': Icons.shopping_bag_outlined,
      'title': 'Order History',
      'subtitle': 'View your past orders',
      'onTap': () {
        // TODO: Navigate to order history
        Get.snackbar('Info', 'Order History page coming soon!');
      },
    },
    {
      'icon': Icons.favorite_outline,
      'title': 'Favorites',
      'subtitle': 'Your favorite products',
      'onTap': () {
        // TODO: Navigate to favorites
        Get.snackbar('Info', 'Favorites page coming soon!');
      },
    },
    {
      'icon': Icons.notifications_outlined,
      'title': 'Notifications',
      'subtitle': 'Manage your notification preferences',
      'onTap': () {
        // TODO: Navigate to notifications
        Get.snackbar('Info', 'Notifications page coming soon!');
      },
    },
    {
      'icon': Icons.help_outline,
      'title': 'Help & Support',
      'subtitle': 'Get help and contact support',
      'onTap': () {
        // TODO: Navigate to help & support
        Get.snackbar('Info', 'Help & Support page coming soon!');
      },
    },
    {
      'icon': Icons.info_outline,
      'title': 'About',
      'subtitle': 'App version and information',
      'onTap': () {
        // TODO: Navigate to about
        Get.snackbar('Info', 'About page coming soon!');
      },
    },
  ];
}
