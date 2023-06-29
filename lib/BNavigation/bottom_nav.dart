import 'package:flutter/material.dart';

class BNavigator extends StatefulWidget {
  final Function currentIndex;
  const BNavigator({super.key, required this.currentIndex});

  @override
  State<BNavigator> createState() => _BNavigatorState();
}

class _BNavigatorState extends State<BNavigator> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    final Uri url = Uri.parse("https://www.google.com");
    return BottomNavigationBar(
      currentIndex: index,
      onTap: (int i){
        setState(() {
          index = i;
          widget.currentIndex(i);
        });
        
      },
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.blueAccent,
      iconSize: 25.0,
      selectedFontSize: 14.0,
      unselectedFontSize: 12.0,
      items: const[
        BottomNavigationBarItem(icon:Icon(Icons.home),
        label: 'Inicio'
        ),
        BottomNavigationBarItem(icon:Icon(Icons.school),
        label: 'Aliados/Contrapartes'
        ),
       
        
      ]
      );
  }
}




