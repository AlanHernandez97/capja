import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';

import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';
import 'package:flutter/material.dart';

class EnsenanzaIngles extends StatelessWidget {
  const EnsenanzaIngles({super.key});

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
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset(
                  'assets/carreras/ingles.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Licenciatura en Enseñanza del Inglés',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Misión',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Formar profesionales capacitados en la enseñanza de lenguas y coadyuva en la formación integral de sus alumnos, docentes, personal administrativo, así como de la sociedad en general, a través de sus programas educativos y de sus programas apoyo.',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Visión',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'En el año 2018, los Programas Educativos y de Apoyo a la Facultad de Lenguas, Campus Tuxtla, son acreditados nacional e internacionalmente por su calidad académica, por la competitividad de sus egresados y por sus cuerpos académicos consolidados. La comunidad que la integra centra sus actividades en el desarrollo de las competencias profesionales y laborales de sus egresados, y en la mejora continua para el desarrollo cultural, científico y social del Estado de Chiapas.',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Perfil de Ingreso',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Ésta licenciatura, está dirigida a los egresados del nivel medio superior que posean conocimientos previos de inglés equivalentes al nivel A2 del Marco de Referencia Europeo.',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Perfil de Egreso',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                      ),
                      Expanded(
                        child: Text(
                          'El egresado de esta licenciatura será una persona honesta y responsable, comprometida con el mejoramiento de su entorno social a través de su desempeño profesional. Tendrá una excelente competencia comunicativa en inglés lo cual lo harán un excelente profesional en el área de la enseñanza del inglés en particular y de las lenguas en general.',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Campo Laboral y Profesional',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'El egresado podrá desempeñarse en empresas del sector público y privado de importación y exportación así como en el ramo turístico nacional e internacional a través del buen uso del idioma a fin de atender las necesidades de la población a su vez en la interpretación, orientación y asesoría y asesoría en todos los niveles educativos.',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    FlutterWebBrowser.openWebPage(
                        url:
                            "https://www.cedes.unach.mx/images/MAYACURRICULARLESI.pdf");
                  },
                  child: Text(' Descargar Mapa Curricular'),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Informes',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                InformeCard(
                  titulo: 'Facultad de Lenguas C-I',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Blvd. Belisario Domínguez km. 1081 Col. Terán C.P. 29000, Tuxtla Gutiérrez, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9616150440',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Escuela de Lenguas C-III',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Blvd. Javier López Moreno s/n Col. Barrio de Fátima C.P. 29264 San Cristóbal de las Casas, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9676782990',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Escuela de Lenguas Campus – IV',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Carretera a Puerto Madero Km 15 Col. Centro C.P. 30700 Tapachula, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9626250724',
                  correo: 'cedes.lesi@unach.mx',
                ),
              ],
            ),
          ],
        ));
  }
}

//Aalan esto de abajo es para que funciione la card de iformes asi que esto no lo modiques solo modifica los datos de arriba

class InformeCard extends StatelessWidget {
  final String titulo;
  final String descripcion;
  final String direccion;
  final String horarioAtencion;
  final String telefono;
  final String correo;

  InformeCard({
    required this.titulo,
    required this.descripcion,
    required this.direccion,
    required this.horarioAtencion,
    required this.telefono,
    required this.correo,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              titulo,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              descripcion,
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              direccion,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              horarioAtencion,
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Row(
              children: <Widget>[
                Icon(Icons.phone),
                SizedBox(width: 8.0),
                GestureDetector(
                  onTap: () => launch("tel:$telefono"),
                  child: Text(
                    telefono,
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 8.0),
            Row(
              children: <Widget>[
                Icon(Icons.email),
                SizedBox(width: 8.0),
                GestureDetector(
                  onTap: () => launch("mailto:$correo"),
                  child: Text(
                    correo,
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
