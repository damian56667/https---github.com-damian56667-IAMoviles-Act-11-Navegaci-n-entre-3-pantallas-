import 'package:flutter/material.dart';
import 'package:myapp/widgets/pagina%201.dart';
import 'package:myapp/widgets/pagina%202.dart';
import 'package:myapp/widgets/pagina%203.dart';

void main() {
  runApp(const MiAppGalactica());
}

class MiAppGalactica extends StatelessWidget {
  const MiAppGalactica({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Flutter',
      initialRoute: '/',
      routes: {
        '/': (context) => const PaginaUno(),
        '/segunda': (context) => const PaginaDos(),
        '/tercera': (context) => const PaginaTres(),
      },
    );
  }
}

