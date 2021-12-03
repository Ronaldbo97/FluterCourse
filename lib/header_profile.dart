import 'package:flutter/material.dart';
import 'package:proy_name2/card_image_list.dart';
import 'package:proy_name2/card_img.dart';

import 'gradient_profile.dart';
class HeaderProfile extends StatelessWidget{
  String title_profile = "PROFILE";
  String name_profile ="Darci Montero";
  String pathImage="assets/img/profile.jpg";
  String email_profile="darcimon98@mycount.org";
  HeaderProfile(this.title_profile,this.pathImage,this.name_profile,this.email_profile);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    ///Creamos el titulo
    final title=Container(
      margin: EdgeInsets.only(left: 20.0,top: 50.0),
      child: Text(title_profile ,style: TextStyle(color: Colors.white,fontSize: 25.0,fontFamily: "Lato",fontWeight: FontWeight.bold),),
    );

    ///Creamos el Icono
    final icon = Container(
        margin: const EdgeInsets.only(left: 200.0,top: 50.0),
        child: const Icon(Icons.settings,color: Colors.black38,size: 20.0,)
    );

    ///Creamos la Foto
    final photo = Container(
      margin: EdgeInsets.only(top: 10,left: 20),width: 80,height: 80,
      decoration: BoxDecoration(
          border: Border.all(width: 2, color: Colors.white),
       shape: BoxShape.circle,image: DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    //Creamos el nombre del Usuario
    final name = Container(
        margin: EdgeInsets.only(left: 20.0, bottom: 5),
        child: Text( name_profile,textAlign: TextAlign.left,style: TextStyle(color: Colors.white,fontSize: 15.0,fontFamily: "Lato"),));
    //Creamos el e-mail del usuario
    final email = Container(
      margin: EdgeInsets.only(left: 20.0),child:Text(email_profile ,textAlign: TextAlign.left,style: TextStyle(fontSize: 12.0,fontFamily: "Lato",color: Colors.white),),
    );
    ///Creamos los datos del usuario
    final datos = Column(crossAxisAlignment: CrossAxisAlignment.start,children: [name,email],);

    ///CREAMOS LOS ICONOS
    final ico1 = Container(
        margin: const EdgeInsets.only(left: 30.0,top: 15.0),
        padding: EdgeInsets.all(6.0),
        decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle),
        child: const Icon(Icons.bookmark_border,color: Color(0xFF357cd4),size: 25.0,)
    );
    final ico2 = Container(
        margin: const EdgeInsets.only(left: 25.0,top: 15.0),
        padding: EdgeInsets.all(6.0),
        decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle),
        child: const Icon(Icons.work_outline,color: Color(0xFF357cd4),size: 25.0,)
    );
    final ico3 = Container(
        margin: const EdgeInsets.only(left: 25.0,top: 15.0),
        padding: EdgeInsets.all(15.0),
        decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle),
        child: const Icon(Icons.add,color: Color(0xFF5f8dc2),size: 30.0,)
    );
    final ico4 = Container(
        margin: const EdgeInsets.only(left: 25.0,top: 15.0),
        padding: EdgeInsets.all(6.0),
        decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle),
        child: const Icon(Icons.mail_outline,color: Color(0xFF5f8dc2),size: 25.0,)
    );
    final ico5 = Container(
        margin: const EdgeInsets.only(left: 25.0,top: 15.0),
        padding: EdgeInsets.all(6.0),
        decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle),
        child: const Icon(Icons.person_outline,color: Color(0xFF5f8dc2),size: 25.0,)
    );

    final fil1 =Row(children: [title,icon],);
    final fil2 = Row(children: [photo,datos]);
    final fil3=Row(children: [ico1,ico2,ico3,ico4,ico5],);
    return Column(children: [fil1,fil2,fil3],);
  }
  
}