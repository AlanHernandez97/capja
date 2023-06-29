import 'package:capja/ofertaunach/CienciasAdministrativasyContables/Administracion.dart';
import 'package:capja/ofertaunach/CienciasAdministrativasyContables/Agronegocios.dart';
import 'package:capja/ofertaunach/CienciasAdministrativasyContables/ComercioInternacional.dart';
import 'package:capja/ofertaunach/CienciasAdministrativasyContables/Contaduria.dart';
import 'package:capja/ofertaunach/CienciasAdministrativasyContables/GestionTuristica.dart';
import 'package:capja/ofertaunach/CienciasAdministrativasyContables/SistemasComputacionales.dart';
import 'package:capja/ofertaunach/CienciasAdministrativasyContables/DesarrolloSoftware.dart';
import 'package:flutter/material.dart';
import 'package:capja/ofertaunach/pregradosunach/ejemplo.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';

import 'package:flutter/material.dart';

class CienciasAdministrativasyContantables extends StatelessWidget {
  CienciasAdministrativasyContantables({super.key});

  final List<NewsCa> news = [
    NewsCa(
        title: 'Licenciatura en Administración',
        imageUrl: 'assets/carreras/administracion.jpg',
        page: Administracion()),
    NewsCa(
        title: 'Licenciatura en Agronegocios',
        imageUrl: 'assets/carreras/agronegocios.jpg',
        page: Agronegocios()),
    NewsCa(
        title: 'Licenciatura en Comercio Internacional',
        imageUrl: 'assets/carreras/comercio_internacional.jpg',
        page: ComercioInternacional()),
    NewsCa(
        title: 'Licenciatura en Contaduría',
        imageUrl: 'assets/carreras/contaduria.jpg',
        page: Contaduria()),
    NewsCa(
        title: 'Licenciatura en Gestión Turística',
        imageUrl: 'assets/carreras/gestion_turistica.jpg',
        page: GestionTuristica()),
    NewsCa(
        title: 'Licenciatura en Sistemas Computacionales',
        imageUrl: 'assets/carreras/sistemas.jpg',
        page: SistemasComputacionales()),
    NewsCa(
        title: 'Ingeniería en Desarrollo y Tecnologías de Software',
        imageUrl: 'assets/carreras/desarrollo_software.jpg',
        page: DesarrolloSoftware()),
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
