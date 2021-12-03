import 'package:flutter/material.dart';
class GradientBack extends StatelessWidget{
  String title = "Popular";
  GradientBack(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,decoration: BoxDecoration(gradient: LinearGradient(
        colors: [Color(0xFF0890B6),Color(0xFF57AEC6)],
        begin: FractionalOffset(0.2,0.0),
        end: FractionalOffset(1.0, 0.3),
        stops: [0.0,0.7],
        tileMode: TileMode.clamp)
      ),
      child: Text(
        title,
        style: TextStyle(color: Colors.white,fontSize: 30.0,fontFamily: "Lato",fontWeight: FontWeight.bold),
      ),
      alignment: Alignment(-0.1,-0.6),
    );
  }
  
}