import 'package:flutter/material.dart';
// --- PÁGINA 2 ---
class PaginaDos extends StatelessWidget {
  const PaginaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("segunda pagina Damian 6I", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.green, // Fondo Verde
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://picsum.photos/300/200',
                height: 200,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Ir a la tercera pagina"),
            ),
          ],
        ),
      ),
    );
  }
}