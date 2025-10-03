import 'package:foody/src/data/models/menu_item.dart';

import 'models/restaurant_model.dart';

final List<Restaurant> mockRestaurants = [
  Restaurant(
    id: 'r1',
    name: 'Spicy Delight',
    imageUrl:'assets/spicydelight.jpeg',
    rating: 4.5,
    cuisine: 'Indian',
    deliveryTime: 30,
    menu: [
      MenuItem(
        id: 'm1',
        name: 'Paneer Butter Masala',
        price: 180,
        imageUrl:'assets/panner_tikka_masala.jpg',
      ),
      MenuItem(
        id: 'm2',
        name: 'Garlic Naan',
        price: 40,
        imageUrl:'assets/garlicnaan.jpeg',
        )
    ],
  ),
  Restaurant(
    id: 'r2',
    name: 'Urban Bites',
    imageUrl:'assets/urbanbites.png',
    rating: 4.2,
    cuisine: 'Fast Food',
    deliveryTime: 25,
    menu: [
      MenuItem(
        id: 'm3',
        name: 'Cheese Burger',
        price: 150,
        imageUrl:'assets/cheese_berger.jpg',
      ),
      MenuItem(
        id: 'm4',
        name: 'French Fries',
        price: 80,
        imageUrl:'assets/frenchfries.jpeg',
      ),
    ],
  ),
  Restaurant(
    id: 'r3',
    name: 'Sushi World',
    imageUrl:'assets/sushi_world.jpeg',
    rating: 4.7,
    cuisine: 'Japanese',
    deliveryTime: 40,
    menu: [
      MenuItem(
        id: 'm5',
        name: 'California Roll',
        price: 220,
        imageUrl:'assets/california_roll.jpg',
      ),
      MenuItem(
        id: 'm6',
        name: 'Salmon Nigiri',
        price: 260,
        imageUrl:'assets/salmon_nigiri.jpeg',
      ),
    ],
  ),
  // New Restaurant 1
  Restaurant(
    id: 'r4',
    name: 'Taco Fiesta',
    imageUrl: 'assets/taco_fiesta.jpeg',
    rating: 4.3,
    cuisine: 'Mexican',
    deliveryTime: 35,
    menu: [
      MenuItem(
        id: 'm7',
        name: 'Chicken Taco',
        price: 120,
        imageUrl:'assets/chicken_taco.jpg',
      ),
      MenuItem(
        id: 'm8',
        name: 'Veg Burrito',
        price: 100,
        imageUrl:'assets/veg_burito.jpg',
      ),
    ],
  ),
  // New Restaurant 2
  Restaurant(
    id: 'r5',
    name: 'Pasta Palace',
    imageUrl:'assets/pasta_palace.jpeg',
        rating: 4.6,
    cuisine: 'Italian',
    deliveryTime: 28,
    menu: [
      MenuItem(
        id: 'm9',
        name: 'Spaghetti Carbonara',
        price: 200,
        imageUrl:'assets/spegeti.jpg',
      ),
      MenuItem(
        id: 'm10',
        name: 'Penne Arrabbiata',
        price: 180,
        imageUrl:'assets/pasta.webp'
      ),
    ],
  ),
];
