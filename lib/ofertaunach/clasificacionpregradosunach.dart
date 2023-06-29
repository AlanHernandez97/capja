import 'package:capja/ofertaunach/CienciasAgropecuarias/CienciasAgropecuarias.dart';
import 'package:capja/ofertaunach/EnsenanzadeLenguas/EnsenanzadeLenguas.dart';
import 'package:capja/ofertaunach/pregradosunach/pregrados.dart';
import 'package:capja/ofertaunach/CienciasAdministrativasyContables/CienciasAdministrativasyContables.dart';
import 'package:capja/ofertaunach/IngenieriayArquitectura/IngenieriayArquitectura.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';

import 'package:flutter/material.dart';

class clasificacionlicenciaturaunach extends StatelessWidget {
  final List<NewsCarce> news = [
    NewsCarce(title: 'Ciencias Agropecuarias', page: CienciasAgripecuarias()),
    NewsCarce(
        title: 'Ciencias Administrativas y Contables',
        page: CienciasAdministrativasyContantables()),
    NewsCarce(title: 'Enseñanza de Lenguas', page: EnsenanzadeLenguas()),
    NewsCarce(
        title: 'Ingenieria y Arquitectura', page: IngenieriayArquitectura()),
    NewsCarce(title: 'Ciencias Sociales y Humanidades', page: pregradosunach()),
    NewsCarce(title: 'Ciencias de la Salud', page: pregradosunach()),
    NewsCarce(title: 'Red de Centros Universitarios', page: pregradosunach()),
    NewsCarce(title: 'Sociedad e Interculturalidad', page: pregradosunach()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(
          color:
              Colors.black, // color de los iconos de la barra de aplicaciones
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image:
                  AssetImage('assets/f2.png'), // establece la imagen de fondo
              fit: BoxFit.cover, // establece el modo de ajuste de la imagen
            ),
          ),
          child: null,
        ),
      ),
      body: Column(
        children: <Widget>[
          Image.asset(
            'assets/lunach.jpg',
            width: 300.0,
            height: 300.0,
            fit: BoxFit.cover,
          ),
          Center(
            child: Text(
              'Pregrados',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.justify,
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: news.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => news[index].page));
                  },
                  child: Card(
                    child: Row(
                      children: [
                        SizedBox(),
                        SizedBox(height: 100),
                        SizedBox(),
                        // aumenta el tamaño del espacio en blanco a la izquierda de la tarjeta
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment
                                .center, // alinea el contenido verticalmente al centro
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Text(news[index].title,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                              ),
                              SizedBox(height: 8),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class NewsCarce {
  final String title;

  final Widget page;

  NewsCarce({required this.title, required this.page});
}
