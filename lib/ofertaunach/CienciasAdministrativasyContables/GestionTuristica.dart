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

class GestionTuristica extends StatelessWidget {
  const GestionTuristica({super.key});

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
                  'assets/carreras/gestion_turistica.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Licenciatura en Gestion Turística',
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
                    'Formar profesionales analíticos, críticos y propositivos, capaces de tomar decisiones con visión, liderazgo, valores y conciencia turística. Generar y divulgar conocimientos, vincularse con los sectores social y productivo que permita participar en la promoción de los recursos naturales, culturales e históricos, bajo el esquema de sustentabilidad para el desarrollo y consolidación económica del turismo.',
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
                    'Para el año 2010, la Licenciatura en Gestión Turística es un programa educativo flexible, de calidad y acreditado que responde a las necesidades del quehacer turístico, que garantiza la formación integral y competitiva de sus estudiantes.',
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
                    'El aspirante a estudiar la licenciatura deberá tener las cualidades siguientes:',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Capacidad para expresarse de manera oral y escrita.',
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
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Habilidad para obtener y manejar información.',
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
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Disposición para trabajar en equipo.',
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
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Capacidad de análisis y síntesis.',
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
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Responsabilidad y honestidad.',
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
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Actitud de servicio, compromiso y toma de decisiones.',
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
                          'El estudiante al finalizar la carrera, será capaz de:',
                          style: TextStyle(
                            fontSize: 15.5,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Comprender de manera integral la historia, teoría y práctica del turismo en una perspectiva interdisciplinaria.',
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
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Aplicar el proceso administrativo que permita optimizar los recursos humanos, materiales, financieros y técnicos bajo un enfoque sistémico e integral.',
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
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, right: 5.0),
                        child: Icon(Icons.check, size: 20.0),
                      ),
                      Expanded(
                        child: Text(
                          'Aplicar de la legislación mercantil, fiscal, laboral y ambiental en los servicios turísticos.',
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
                    'El egresado podrá desempeñarse profesionalmente tanto en el sector público como en el privado en áreas afines al turismo en un entorno micro y macroeconómico nacional e internacional, para el análisis de la oferta de destinos ecoturísticos, diseñando y promoviendo circuitos turísticos.',
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
                  titulo: 'Facultad de Contaduría y Administración C-I',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección:Boulevard Belisario Domínguez Km 1081 Col. Centro C.P. 29000 Tuxtla Gutiérrez, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9616150440',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Facultad de Ciencias Administrativas C–IV',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Carretera Puerto Madero Km 1.5 Col. Centro C.P. 30700 Tapachula, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9626250696',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo:
                      'Escuela de Ciencias Administrativas Istmo – Costa C –IX',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Carretera Tonalá – Paredón Km 4 + 200 Tonalá, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9666633963',
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
