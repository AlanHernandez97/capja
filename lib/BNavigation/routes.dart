

import 'package:capja/BNavigation/pag1.dart';
import 'package:capja/ofertaunach/dunach.dart';
import 'package:flutter/material.dart';



class Routes extends StatelessWidget {
  final int index;
  const Routes({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
   List<Widget> myList =[
     
       pag1(),
        Dunach(),
       
       
       
     ];
    return myList[index];
  }
}






















