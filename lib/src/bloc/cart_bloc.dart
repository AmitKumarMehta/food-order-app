import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foody/src/data/models/menu_item.dart';

import 'cart_event.dart';
import 'cart_state.dart';


class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const CartState()) {
    // Add item to cart
    on<AddItem>((event, emit) {
      final Map<MenuItem, int> currentItems = Map<MenuItem, int>.from(state.items);
      currentItems[event.item] = (currentItems[event.item] ?? 0) + 1;
      emit(state.copyWith(items: currentItems));
    });

    // Remove item from cart
    on<RemoveItem>((event, emit) {
      final Map<MenuItem, int> currentItems = Map<MenuItem, int>.from(state.items);
      if (currentItems[event.item] != null) {
        final newQty = currentItems[event.item]! - 1;
        if (newQty > 0) {
          currentItems[event.item] = newQty;
        } else {
          currentItems.remove(event.item);
        }
      }
      emit(state.copyWith(items: currentItems));
    });

    // Clear entire cart
    on<ClearCart>((event, emit) {
      emit(const CartState(items: {}));
    });
  }
}
