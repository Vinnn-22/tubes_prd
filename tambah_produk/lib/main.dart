import 'package:flutter/material.dart';
import 'screens/tambah_produk/tambah_product_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Saya',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const TambahProdukScreen(), // Mulai dari Status Pesanan Screen
      debugShowCheckedModeBanner: false,
    );
  }
}