import 'package:flutter/material.dart';
class FloatingDescriptionProfile extends StatelessWidget{
  String title_float_card="Foto1";
  String description_float_card="Description1";
  String description_float_card2="Description2";
  String steep ="Steps 123 , 345 , 231";
FloatingDescriptionProfile(this.title_float_card,this.description_float_card,this.description_float_card2,this.steep);
  @override
  Widget build(BuildContext context) {

    final title =Container(
      //margin: EdgeInsets.only(left: 20.0,top: 50.0),
      child: Text( title_float_card,style: TextStyle(color: Colors.black,fontSize: 20.0,fontFamily: "Lato",fontWeight: FontWeight.w900),),
    );
    final des1 =Container(
      //margin: EdgeInsets.only(left: 20.0,top: 50.0),
      child: Text( description_float_card,style: TextStyle(color: Colors.black,fontSize: 12.0,fontFamily: "Lato",fontWeight: FontWeight.normal),),
    );
    final des2 =Container(
      //margin: EdgeInsets.only(left: 20.0,top: 50.0),
      child: Text( description_float_card2,style: TextStyle(color: Colors.black,fontSize: 12.0,fontFamily: "Lato",fontWeight: FontWeight.normal),),
    );
    final steeps =Container(
      //margin: EdgeInsets.only(left: 20.0,top: 50.0),
      child: Text( steep,style: TextStyle(color: Colors.amber,fontSize: 15.0,fontFamily: "Lato",fontWeight: FontWeight.bold),),
    );
    // TODO: implement build
    final card_descrption=Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [title,des1,des2,steeps],);

  return Container(child: card_descrption,padding: EdgeInsets.all(7.0),
    height: 100,width: 220,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20.0)),shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[BoxShadow(color: Colors.black38,blurRadius: 15.0,offset: Offset(0.0,7.0))]
    ),
  );
  }
  
}