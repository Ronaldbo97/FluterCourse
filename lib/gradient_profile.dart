import 'package:flutter/material.dart';
class GradientProfile extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(

      height: 310.0,decoration: BoxDecoration(gradient: LinearGradient(
        colors: [Color(0xFF357cd4),Color(0xFF5f8dc2)],
        begin: FractionalOffset(0.5,0.15),
        end: FractionalOffset(0.8,0.5),
        stops: [0.1,0.9],
        tileMode: TileMode.clamp
    ),
    ),

        //child:

      //Text(Title,style: TextStyle(color: Colors.white,fontSize: 30.0,fontFamily: "Lato",fontWeight: FontWeight.bold), ),
      //alignment: Alignment(-0.8,-0.6),

    );

  }
  
}