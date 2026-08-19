import 'package:flutter/material.dart';

class UsuarioView extends StatelessWidget {
  const UsuarioView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Gestión de Usuarios')),
      body: const Center(child: Text('Vista de Usuarios')),
    );
  }
}
