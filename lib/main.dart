import 'package:capja/BNavigation/bottom_nav.dart';
import 'package:capja/BNavigation/routes.dart';
import 'package:capja/ofertaunach/clasificacionpregradosunach.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Flutter Demo',
      home : HomePage()
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super (key : key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  BNavigator ?myBNB;
  
@override
void initState() {
  myBNB = BNavigator(currentIndex: (i){
setState(() {
  index = i;
});
  });
  super.initState();
  
}

@override
Widget build(BuildContext context){
  return  Scaffold(
    bottomNavigationBar: myBNB,
    body: Routes(index: index ),
  );
} 
}
  











