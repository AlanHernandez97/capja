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

class Contaduria extends StatelessWidget {
  const Contaduria({super.key});

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
                  'assets/carreras/contaduria.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Licenciatura en Contaduría',
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
                    'Formar licenciados en Contaduría con sólidos conocimientos de su disciplina, habilidades emprendedoras, prácticas y valores universales, con capacidad de desarrollarse integral y permanentemente, capaces de proponer alternativas para el desarrollo de los negocios en general, competente para promover que las organizaciones logren sus objetivos de manera eficiente, eficaz y rentable y además contribuir a la solución de los diferentes problemas que plantea la sociedad.',
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
                    'Para el 2020 la Licenciatura en Contaduría es un programa educativo consolidado, acreditado, flexible, pertinente, que promueve la movilidad intra e interinstitucional, que garantiza la formación integral de profesionales de la contaduría, con valores éticos y morales que le permitan un eficiente y eficaz desempeño profesional, tanto a nivel local, como nacional e internacional, comprometidos con su entorno social y que mantienen una convicción de mejora continua y permanente.',
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
                    'El aspirante a estudiar la licenciatura en Contaduría deberá tener las cualidades siguientes:',
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
                          'Responsable y honesto.',
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
                          'Apertura por el conocimiento en general.',
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
                          'Gusto por el campo disciplinario.',
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
                          'El egresado de la licenciatura de contaduría contará con conocimientos de la sociedad actual, de la naturaleza, de disciplinas afines, macro y microeconomía, técnicas contables, estadísticas, del marco jurídico nacional e internacional.\nHabilidades para Identificar problemas contables, fiscales, financieros, legales y contribuir a su solución de manera crítica y creativa.\nActitudes: Será un profesional responsable, creativo, propositivo, emprendedor y abierto a diferentes alternativas.',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.center,
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
                    'El egresado podrá desempeñarse en empresas públicas o privadas ya sea industriales, comerciales o de servicios teniendo un amplio campo de trabajo abordando áreas como planeación y administración financiera, auditoría, estrategia fiscal y de seguridad social. De forma independiente como consultor atendiendo asuntos contables, financieros y servicios de auditoría.',
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
                      'Dirección: Blvd. Belisario Domínguez km. 1081 Col. Centro C.P. 29000 Tuxtla Gutiérrez, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: ' 9616150440',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Facultad de Contaduría Pública C-IV',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Carretera Puerto Madero Km 1.5 Col. Centro C.P. 30700 Tapachula, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: ' 9626251723',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Escuela de Contaduría y Administración C-VII',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Blvd. Universitario s/n Col. Napana C.P. 29520  Apartado Postal 1 Pichucalco, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: ' 9323230837',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Facultad de Ciencias Administrativas C-VIII',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: 36ª Calle Sur Oriente N. 50 Barrio Mariano N Ruiz C.P. 30077 Comitán de Domínguez, Chiapas ',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: ' 9636325030',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Escuela de Ciencias Administrativas C-IX Arriaga',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Calle 21 de marzo N. 134 Carretera Tonalá – Paredón Km 4 + 200  Arriaga, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: ' 9666622444',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo:
                      'Escuela de Ciencias Administrativas Istmo – Costa – IX',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Carretera Tonalá – Paredón  Km 4 + 200 Tonalá, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: ' 9666633963',
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
