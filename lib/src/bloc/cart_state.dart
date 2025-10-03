import 'package:equatable/equatable.dart';
import 'package:foody/src/data/models/menu_item.dart';


class CartState extends Equatable {
  final Map<MenuItem, int> items;

  const CartState({this.items = const {}});

  double get totalPrice => items.entries.fold(0, (sum, e) => sum + e.key.price * e.value);
  int get totalItems => items.values.fold(0, (sum, qty) => sum + qty);

  CartState copyWith({Map<MenuItem, int>? items}) {
    return CartState(items: items ?? this.items);
  }

  @override
  List<Object?> get props => [items];
}
