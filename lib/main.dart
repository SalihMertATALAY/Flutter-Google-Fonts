import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: GoogleFontsKutuphanesi(),));
}

class GoogleFontsKutuphanesi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Google Fonts Kütüphanesi"),),
    );
  }
}
