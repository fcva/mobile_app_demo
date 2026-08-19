import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/menu_drawer.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Inicio')),
      drawer: const MenuDrawer(),
      body: const Center(
        child: Text('Bienvenido', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
