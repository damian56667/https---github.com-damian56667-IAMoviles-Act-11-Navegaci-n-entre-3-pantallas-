import 'package:flutter/material.dart';
// --- PÁGINA 1 ---
class PaginaUno extends StatelessWidget {
  const PaginaUno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue, // Fondo Azul
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Pagina inicial", style: TextStyle(fontSize: 24)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text("Ir a la segunda página"),
            ),
          ],
        ),
      ),
    );
  }
}