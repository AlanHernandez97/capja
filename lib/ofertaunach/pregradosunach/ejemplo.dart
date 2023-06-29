

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







class ejemplo extends StatelessWidget {
 
  
  @override
  Widget build(BuildContext context) {
     return Scaffold( backgroundColor: Colors.white,
       appBar: AppBar(
  iconTheme: IconThemeData(
    color: Colors.black, // color de los iconos de la barra de aplicaciones
  ),
  
  flexibleSpace: Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/f2.png'), // establece la imagen de fondo
        fit: BoxFit.cover, // establece el modo de ajuste de la imagen
      ),
    ),
    child: null,
  ),
),

      body:



ListView(
  children: <Widget>[
    Column(
      children: <Widget>[
        Image.asset(
          'assets/carreras/fisica.jpg',
          width: 300.0,
          height: 300.0,
          fit: BoxFit.cover,
        ),

        Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Lincenciatura en Estadística y Sistemas de Información',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Propone formar profesionales que permitan hacer frente a las problemáticas sociales en la cual persiste la necesidad de aumentar la eficiencia en el uso de los recursos que hacen imprescindibles la formación de un profesionista en el área de la estadística con la plusvalía del conocimiento en los sistemas de información, a fin de que constituya la base de generación de la información mediante métodos estadísticos e información confiable. La formación de recursos humanos en el análisis, conjuntamente con la aplicación en áreas concretas del quehacer profesional como la economía, demografía y la salud constituyen una prioridad.',
            style: TextStyle(
              fontSize: 16.0,
             
            ),
            textAlign: TextAlign.justify,
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
            'Formar profesionales competentes, críticos, propositivos y creativos, con espíritu ético y humanista, conciencia histórica, social y ecológica que comprenda y anticipe la complejidad de la realidad social; capaces de organizar, sistematizar, analizar e interpretar información.',
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
            'Será un programa educativo acreditado con alto nivel académico. Los egresados participarán en la resolución de problemas estratégicos de la región y problemas actuales del estado, municipales y/o localidades para incidir en el desarrollo de la sociedad chiapaneca',
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
            'El estudiante a ingresar a la licenciatura deberá cumplir con los siguientes requisitos:',
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
          'Gusto por las matemáticas, la estadística y las ciencias sociales.',
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
          'Contar con aptitud de análisis, síntesis, abstracción, capacidad de integración de conocimientos, e interacción entre el conocimiento académico y la realidad.',
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
          'Tener la sensibilidad social y vocación por el estudio continuo, la actualización de sus conocimientos y la investigación, así como la capacidad para obtener, organizar, analizar interpretar y aplicar la información.',
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
          'Disposición al autoaprendizaje y a la autorregulación.',
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
          'Disposición para realizar estudios de campo por varios días.',
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
          'Interés por la lectura.',
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
          'Expresarse adecuadamente en forma oral y escrita.',
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
          padding: EdgeInsets.all(6.0),
          child: Text(
            'Tener valores como ética profesional, responsabilidad, orden, disciplina, perseverancia, compañerismo, solidaridad, sentido de honor y justicia.',
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
          'El estudiante será capaz de:',
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
          'Generar datos confiables o en su caso mejorar los existentes y/o ajustar los sistemas de información de los sectores para realizar análisis integrados..',
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
          'Aplicar la estadística en el análisis interdisciplinario y de esta manera transformar la estadística en información para fundamentar la toma de decisiones.',
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
          'Producir análisis integral de sujetos y fenómenos con el uso intensivo de técnicas estadísticas.',
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
          'Desarrollar la capacidad para realizar análisis comparativos.',
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
          'Generar líneas de investigación estadística que requieran inferir o modelar patrones a partir de datos.',
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
          'Producir permanentemente informes que incorporen la medición y aplicación de indicadores estadísticos.',
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
          padding: EdgeInsets.all(6.0),
          child: Text(
            'Las actividades referidas se desarrollarán a nivel internacional, nacional, regional, estatal, municipal y local en el ámbito social, económico y político.',
            style: TextStyle(
              fontSize: 16.0,
             
            ),
            textAlign: TextAlign.justify,
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
            'El egresado de la Licenciatura en Estadística y Sistemas de Información podrá desempeñarse en el desarrollo y aplicación de técnicas y métodos estadísticos; desarrollo de modelos cuantitativos de sistemas económicos, administrativos e industriales, basados en la estadística, así como aplicar conocimientos de ésta área en diversos campos como salud, medicina, biología, ingeniería, educación, demografía, entre otras; tanto a nivel de investigación como de aplicaciones tecnológicas.',
            style: TextStyle(
              fontSize: 16.0,
             
            ),
            textAlign: TextAlign.justify,
          ),
        ),









ElevatedButton(
  onPressed: () {
    FlutterWebBrowser.openWebPage(url: "https://www.cedes.unach.mx/images/MAYACURRICULARLESI.pdf");
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
                titulo: 'Centro de Estudios para el Desarrollo Municipal y Políticas Públicas (CEDES)',
                descripcion: 'Coordinadora de licenciatura: Biol. María Stefany Gordillo Martínez ',
                direccion: 'Dirección: Calle Orquídea núm. 192, esquina calle Laureles, Fraccionamiento Jardines de Tuxtla, C. P. 29020. Tuxtla Gutiérrez, Chiapas',
                horarioAtencion: 'Horario de atención: de 8:00 a 16:00 horas',
                telefono: '9611205528',
                correo: 'cedes.lesi@unach.mx',
              ),




      ],
    ),

 
  ],
)
);

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