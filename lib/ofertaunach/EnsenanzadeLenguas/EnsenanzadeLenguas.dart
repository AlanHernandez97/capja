import 'package:capja/ofertaunach/EnsenanzadeLenguas/EnsenanzaIngles.dart';
import 'package:flutter/material.dart';
import 'package:capja/ofertaunach/pregradosunach/ejemplo.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';

import 'package:flutter/material.dart';

class EnsenanzadeLenguas extends StatelessWidget {
  EnsenanzadeLenguas({super.key});

  final List<NewsCa> news = [
    NewsCa(
        title: 'Licenciatura en Enseñanza del Inglés',
        imageUrl: 'assets/carreras/ingles.jpg',
        page: EnsenanzaIngles())
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              'LICENCIATURAS',
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
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(news[index].title,
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(height: 8),
                            ],
                          ),
                        ),
                        SizedBox(width: 15),
                        Image.asset(news[index].imageUrl, width: 100),
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

class NewsCa {
  final String title;

  final String imageUrl;
  final Widget page;

  NewsCa({required this.title, required this.imageUrl, required this.page});
}
