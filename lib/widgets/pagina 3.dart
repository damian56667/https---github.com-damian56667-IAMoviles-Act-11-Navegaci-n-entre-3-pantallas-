import 'package:flutter/material.dart';
// --- PÁGINA 3 ---
class PaginaTres extends StatelessWidget {
  const PaginaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tercera pagina damian 6I", style: TextStyle(color: Colors.pink)),
        backgroundColor: const Color(0xFF000080), // Azul Marino
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent, // Azul claro
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Center(
                child: Text("Contenedor 200x200"),
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
              child: const Text("Volver al Inicio"),
            ),
          ],
        ),
      ),
    );
  }
}