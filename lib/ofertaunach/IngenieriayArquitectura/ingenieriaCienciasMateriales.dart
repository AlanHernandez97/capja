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

class ingenieriaCienciasMateriales extends StatelessWidget {
  const ingenieriaCienciasMateriales({super.key});

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
                  'assets/carreras/materiales.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Ingeniería en Ciencias de los Materiales',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
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
                          'El aspirante a ingresar al programa educativo de Ingeniería en Ciencias de los Materiales deberá contar con las siguientes competencias básicas:',
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
                          'Sólida formación básica en las áreas de la física y las matemáticas, con área del bachillerato preferente en Físico—Matemáticas.',
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
                          'Habilidad para comunicarse de manera escrita.',
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
                          'Habilidad para comunicarse oralmente.',
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
                          'Manejo de programas básicos de cómputo, como procesadores de textos, hojas de cálculo, presentaciones digitales y consulta de bases de datos, entre otros.',
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
                          'Comprensión básica de textos en idioma inglés.',
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
                          'Habilidad para organizar y participar en el trabajo por equipo.',
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
                          'Conciencia cívica y ética de su entorno social.',
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
                          'Interés en la conservación del medio ambiente.',
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
                          'Habilidad e interés para aprender por modo propio.',
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
                          'Actitud inquisitiva ante los fenómenos físicos.',
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
                          'Actitud crítica y constructiva en los procesos de enseñanza — aprendizaje.',
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
                          'Habilidad para organizar sus actividades para que pueda formarse académicamente de manera exitosa.',
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
                          'El egresado de este programa educativo posee una formación sólida en las ciencias básicas, es competente para realizar actividades en lo referente a la obtención y procesado de materiales metálicos, cerámicos o poliméricos y sus compositos, su caracterización y sus aplicaciones tecnológicas, que lo conduzcan a la solución de problemas del sector industria y de servicios, favoreciendo la obtención de materiales de calidad, de acuerdo con las necesidades requeridas, cuidando el impacto social, económico y tecnológico.',
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
                    'El egresado de la Licenciatura en Ingeniería en Ciencias de los Materiales está capacitado para trabajar en cualquier empresa e industria de fibras, polímeros, materiales cerámicos convencionales y avanzados, y refractarios; en la industria química, petroquímica, minera y de alimentos; en procesos de manufactura y de transformación de los materiales, en la industria del transporte, automotriz y ferroviaria; además de realizar investigación y docencia en universidades.',
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
                  titulo: 'Facultad de Ingeniería C-I',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Boulevard Belisario Domínguez Km 1081 Col. Terán C.P. 29050 Tuxtla Gutiérrez, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9616150935',
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
