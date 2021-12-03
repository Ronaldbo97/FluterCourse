import 'package:flutter/material.dart';
import 'home_trip.dart';
import 'search_trips.dart';
import 'profile_trips.dart';
import 'description_pllace.dart';
import 'review.dart';
import 'review_list.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';

class PlatziTrips extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips>{
  int indexTab = 0;
  final List<Widget> widgetsChildren =[
    HomeTrip(),
    SearchTrips(),
    ProfileTrips()
  ];
  void onTapTapped(int index){
setState(() {
  indexTab = index;
});
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return Scaffold(
      body: widgetsChildren[indexTab],
      bottomNavigationBar: Theme(
      data: Theme.of(context).copyWith(canvasColor: Colors.white,primaryColor: Colors.purple),
      child: BottomNavigationBar(
        onTap: onTapTapped,
        currentIndex: indexTab,
        //ALINEA LOS ICONOS AL CENTRO DE SU ESPACIO
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
        //ESTOS SON LOS ICONOS DEL NAVIGATION BAR
        BottomNavigationBarItem(icon: Icon(Icons.home),title: Text("")),
        BottomNavigationBarItem(icon: Icon(Icons.search),title: Text("")),
        BottomNavigationBarItem(icon: Icon(Icons.person),title: Text(""))
      ],),
    ),);
  }

}