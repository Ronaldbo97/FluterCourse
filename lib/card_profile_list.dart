import 'package:flutter/material.dart';
import 'package:proy_name2/card_profile.dart';
class CardProfileLista extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(height: 300,margin: EdgeInsets.only(top: 225),child: ListView(padding: EdgeInsets.all(25.0),scrollDirection: Axis.vertical,
      children:<Widget> [
        CardProfile("assets/img/pro1.jpg"),
        CardProfile("assets/img/pro2.jpg"),
        CardProfile("assets/img/pro3.jpg"),
        CardProfile("assets/img/pro4.jpg")
      ],
    ),);
  }
  
}