import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: GoogleFontsKutuphanesi(),
  ));
}

// Google Fonts Classı
class GoogleFontsKutuphanesi extends StatelessWidget {
  // Classın çalışan bölümü
  @override
  Widget build(BuildContext context) {
    // Scaffold widgeti
    return Scaffold(
      // En üst kısımda bulunan siyah AppBar kısmı
      appBar: AppBar(
        // Arka Plan Rengi
        backgroundColor: Colors.black,
        // Başlık
        title: Text(
          "Flutter Google Fonts Kütüphanesi",
          // Google Fonts Kütüphanesinden Montserrat fontu
          style: GoogleFonts.montserrat(
            color: Color(0xff329D9C),
          ),
        ),
      ),
      // uygulamanın ana bölümü
      body: SafeArea(
        // sağ, sol, aşağı, yukarı olmak üzere her bölgeden verilen 8 pixellik boşluk
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          // Container
          child: Container(
            // COntainer kısmnının içinde bulunan sütun özelliklerinin verildiğii "Column" kısmı
            child: Column(
              // Sütün tarafında widgetların arasına aynı oranda boşluk koyar
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // COlumn widget'ın çocukları
              children: [
                // Pacifico Fontu Texti
                Text(
                  "Normal Pacifico Fontu",
                  // Google fonts Pacifico fontu
                  style: GoogleFonts.pacifico(
                      // text rengi
                      color: Colors.black,
                      // boyutu
                      fontSize: 30,
                      // Ağırlığı (kalnılık, incelik oranı)
                      fontWeight: FontWeight.normal),
                ),
                // Kalın pacifico ffontu
                Text(
                  "Kalın Pacifico Fontu",
                  style: GoogleFonts.pacifico(
                    // text rengi
                    color: Colors.black,
                    // boyutu
                    fontSize: 30,
                    // Ağırlığı (kalnılık, incelik oranı)
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // Normal Montserrat fontu
                Text(
                  "Normal Montserrat Fontu",
                  style: GoogleFonts.montserrat(
                      // text rengi
                      color: Colors.black,
                      // boyutu
                      fontSize: 30,
                      // Ağırlığı (kalnılık, incelik oranı),
                      fontWeight: FontWeight.normal),
                ),
                //   Kalın Montserrat Fontu
                Text(
                  "Kalın Montserrat Fontu",
                  style: GoogleFonts.montserrat(
                      // text rengi
                      color: Colors.black,
                      // boyutu
                      fontSize: 30,
                      // Ağırlığı (kalnılık, incelik oranı)
                      fontWeight: FontWeight.bold),
                ),
                //  Lato Fontu
                Text(
                  "Lato Fontu",
                  style: GoogleFonts.lato(
                      // text rengi
                      color: Colors.black,
                      // boyutu
                      fontSize: 30,
                      // Ağırlığı (kalnılık, incelik oranı)
                      fontWeight: FontWeight.normal),
                ),
                // Roboto Fontu
                Text(
                  "Roboto Fontu",
                  style: GoogleFonts.roboto(
                      // text rengi
                      color: Colors.black,
                      // boyutu
                      fontSize: 30,
                      // Ağırlığı (kalnılık, incelik oranı)
                      fontWeight: FontWeight.normal),
                ),
                //  Allan Fontu
                Text(
                  "Allan Fontu",
                  style: GoogleFonts.allan(
                      // text rengi
                      color: Colors.black,
                      // boyutu
                      fontSize: 30,
                      // Ağırlığı (kalnılık, incelik oranı)
                      fontWeight: FontWeight.normal),
                ),
                // Share Fontu
                Text(
                  "Share Fontu",
                  style: GoogleFonts.share(
                      // text rengi
                      color: Colors.black,
                      // boyutu
                      fontSize: 30,
                      // Ağırlığı (kalnılık, incelik oranı)
                      fontWeight: FontWeight.normal),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
