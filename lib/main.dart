import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis imagenes",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          backgroundColor: const Color(0xff7dbad5),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Amanda Ramirez Mat: 22308051281284',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Paola-ramirez128/Im-genes-para-APP-flutter-6J/refs/heads/main/arte2.jpg', // URL de la primera imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),
              Text(
                'Artesanias mexa en github',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ), // Espacio entre las imágenes
              Image.network(
                'https://raw.githubusercontent.com/Paola-ramirez128/Im-genes-para-APP-flutter-6J/refs/heads/main/arte1.jpg', // URL de la segunda imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),
              Text(
                'Artesanias de barro en github',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      ),
    ); //material APP
  } // widgets
} // clase Mi Imagen
