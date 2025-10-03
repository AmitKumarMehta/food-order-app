
import 'package:foody/src/data/models/menu_item.dart';
class Restaurant {
  final String id;
  final String name;
  final String imageUrl;
  final double rating;
  final String cuisine;
  final int deliveryTime;
  final List<MenuItem> menu;

  Restaurant({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.rating,
    required this.cuisine,
    required this.deliveryTime,
    required this.menu,
  });
}
