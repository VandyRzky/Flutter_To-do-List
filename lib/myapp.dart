


// Deklarasi class MyApp yang extends (turunan dari) StatelessWidget
import 'package:flutter/material.dart';
import 'package:to_do_list/screen.dart';

class MyApp extends StatelessWidget {
  // Constructor dengan key parameter untuk best practices
  const MyApp({super.key});

  // Override function build yang WAJIB ada di setiap widget
  @override
  Widget build(BuildContext context) {
    // Return MaterialApp sebagai root aplikasi
    return MaterialApp(
      // Nama aplikasi (muncul di task switcher)
      title: 'Todo App Pemula',
      // Tema warna aplikasi
      theme: ThemeData(
        // Warna utama aplikasi = biru
        primarySwatch: Colors.blue,
      ),
      // Halaman pertama yang ditampilkan saat app dibuka
      home: const TodoListScreen(),
    );
  }
}