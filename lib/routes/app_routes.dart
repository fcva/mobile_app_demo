import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_view.dart';
import 'package:flutter_application_1/views/reporte_view.dart';
import 'package:flutter_application_1/views/tramite_view.dart';
import 'package:flutter_application_1/views/usuario_view.dart';

class AppRoutes {
  static const String home = '/';
  static const String usuario = '/usuario';
  static const String tramite = '/tramite';
  static const String reporte = '/reporte';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      home: (context) => const HomeView(),
      usuario: (context) => const UsuarioView(),
      tramite: (context) => const TramiteView(),
      reporte: (context) => const ReporteView(),
    };
  }
}
