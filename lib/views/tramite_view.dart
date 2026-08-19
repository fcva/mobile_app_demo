import 'package:flutter/material.dart';

class TramiteView extends StatelessWidget {
  const TramiteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Gestión de Trámites')),
      body: const Center(child: Text('Vista de Trámites')),
    );
  }
}
