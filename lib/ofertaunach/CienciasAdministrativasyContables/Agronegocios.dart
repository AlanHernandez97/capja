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

class Agronegocios extends StatelessWidget {
  const Agronegocios({super.key});

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
                  'assets/carreras/agronegocios.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Licenciatura en Agronegocios',
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
                    'Formar profesionales altamente calificados, con sustentos teóricos-metodológicos en el ámbito de los agronegocios; honestos, responsables, críticos, creativos, propositivos y comprometidos con el desarrollo social desde una perspectiva sustentable; capaces de trabajar en equipos interdisciplinarios para la solución de problemas específicos de los agronegocios.',
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
                    'En un plazo de diez años, la Licenciatura en Agronegocios es reconocida como un programa educativo líder, acreditado, con prestigio sólido a nivel nacional e internacional; cuenta con un plan de estudios flexible ante los cambios científicos, tecnológicos y sociales; favorece la formación de profesionistas que promueven y desarrollan los agronegocios que demanda el desarrollo social sustentable; y opera mediante un equipo de profesores-investigadores comprometido, efectivo y funcional.',
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
                    'Los objetivos planteados implican necesariamente una selección cuidadosa de los aspirantes a esta profesión; es por ello que los aspirantes a ingresar, deberán tener las siguientes aptitudes:',
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
                          'Ser una persona con iniciativa',
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
                          'Demostrar insterés claro sobre la profesión.',
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
                          'Poseer un nivel de cultura aceptable',
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
                          'Tener disposición de trabajo en equipo.',
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
                          'Conosimiento básico para el manejo de software.',
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
                          'Habilidades para búsqueda y selección de información.',
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
                    'Actitudes: responsabilidad, respeto, compromiso, honestidad, dinamismo, gusto por el trabajo en equipo y vocación de servicio.',
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
                          'El Licenciado en Agronegocios está capacitado para: elaborar planes y programas de agronegocios; formular y poner en práctica proyectos de investigación y desarrollo de mercados en distintos ámbitos del sector agropecuario, en el marco de los procesos globalizadores, con criterios de bienestar social y de desarrollo sustentable. Además está preparado para operar, administrar, proponer soluciones y trabajar en equipos multidisciplinarios en empresas relacionadas con procesos que tiendan al desarrollo social.',
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
                    'El egresado se podrá desempeñar en dependencias gubernamentales de apoyo al sector rural, así como de servicios en el sector privado, dedicadas a la planificación y evaluación de proyectos enfocados al desarrollo agrícola y forestal con el aprovechamiento de recursos naturales y cuidado del medio ambiente. De forma independiente la creación de consultorías y servicios en agronegocios nacionales e internacionales.',
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
                  titulo: 'Facultad de Ciencias Administrativas C-IV',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Carretera Puerto Madero Km 1.5 Col. Centro C.P. 30700 Tapachula, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9626250696',
                  correo: 'cedes.lesi@unach.mx',
                ),
                InformeCard(
                  titulo: 'Escuela de Contaduría y Administración C-VIII',
                  descripcion:
                      'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                  direccion:
                      'Dirección: Boulevard Universitario s/n Col. Napana C.P. 29520 Pichucalco, Chiapas',
                  horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                  telefono: '9616178000 Ext. 5730/ 5731 \n 932 32 30837',
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
