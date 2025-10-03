import 'package:equatable/equatable.dart';
import 'package:foody/src/data/models/menu_item.dart';

abstract class CartEvent extends Equatable {
  const CartEvent();
  @override
  List<Object?> get props => [];
}

class AddItem extends CartEvent {
  final MenuItem item;
  const AddItem(this.item);
  @override
  List<Object?> get props => [item];
}

class RemoveItem extends CartEvent {
  final MenuItem item;
  const RemoveItem(this.item);
  @override
  List<Object?> get props => [item];
}

class ClearCart extends CartEvent {}
