import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foody/src/bloc/cart_bloc.dart';
import 'src/presentation/screens/home_screen.dart';
import 'src/presentation/screens/success_screen.dart';

void main() {
  runApp(const FoodApp());
}

class FoodApp extends StatelessWidget {
  const FoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CartBloc(),
      child: MaterialApp(
        title: 'Food Ordering App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: Colors.orange,
        ),
        home: HomeScreen(),
        routes: {
          '/success': (_) => const SuccessScreen(),
        },
      ),
    );
  }
}
