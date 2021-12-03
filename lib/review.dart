import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class review extends StatelessWidget{
  String pathImage ="assets/img/travel.jpg";
  String name ="Travels";
  String details ="1 review 5 phothos";
  String comment="There is amazing place in Sri Lanka";
  review(this.pathImage,this.name,this.details,this.comment);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final star = Container(
      margin: const EdgeInsets.only(right: 3.0,),
      child: const Icon(Icons.star,color: Color(0xFFf2c611),size: 15.0,),);

    final userComment=Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment ,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 10.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.w700
        ),
      ),
    );



    final userInfo =Row(
      children:<Widget> [

    Container(
      margin: EdgeInsets.only(left: 20.0),child:Text(details ,textAlign: TextAlign.left,style: TextStyle(fontSize: 10.0,fontFamily: "Lato",color: Color(0xFFa3a5a7)),),
    ),
        Row(
        children:<Widget> [
    star,
    star,
    star,
    ],
    ),
    ],
    );

    final userName =Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(name,textAlign: TextAlign.left,style: TextStyle(fontSize: 12.0,fontFamily: "Lato"),),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget> [
        userName,
        userInfo,
        userComment
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0,left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(shape: BoxShape.circle,image: DecorationImage(fit: BoxFit.cover,image: AssetImage(pathImage))),
    );
    return Row(

      children: <Widget>[
      photo,
        userDetails
      ],
    );


  }
  
}