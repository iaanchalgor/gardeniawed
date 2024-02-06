import 'package:flutter/material.dart';
import 'package:readytobride/Photographer/Pickshow.dart';
import 'package:readytobride/Photographer/ashok_verma.dart';
import 'package:readytobride/Photographer/cupid_diaries.dart';
import 'package:readytobride/Photographer/wed_mantram.dart';
import 'package:readytobride/SecondPage.dart';
import 'package:carousel_slider/carousel_slider.dart';


class photo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return Scaffold(
    appBar: AppBar(backgroundColor: Colors.pink,title: Text("Photographer"),),
    body: Container(
    child:SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column(
    children: <Widget>[
    Padding(padding: EdgeInsets.all(10.0),
    child:Container(
    child:InkWell(
    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ashok_verma()),);},
    child: ClipRRect(
    borderRadius: BorderRadius.circular(15),
    child: Image.asset("images/photo/img.png",fit: BoxFit.cover,
    height: 250,
    width: 500),
    ),
    ),


    ),),

    Container(
    height: 50,
    width: 500,
    decoration: BoxDecoration(
    color:Colors.black12,
    borderRadius: BorderRadius.circular(5),

    ),
    child: TextButton(onPressed: (){
    Navigator.push(context ,MaterialPageRoute(builder: (context)=>ashok_verma()));
    }, child: Text("Aashok Verma Photography",
    style: TextStyle
    (fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20))),),

    Padding(padding: EdgeInsets.all(10.0),
    child:Container(
    child:InkWell(
    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>wedmantram()),);},
    child: ClipRRect(
    borderRadius: BorderRadius.circular(15),
    child: Image.asset("images/photo/img_1.png",fit: BoxFit.cover,
    height: 250,
    width: 500),
    ),
    ),

    ),
    ),
    Container(
    height: 50,
    width: 500,
    decoration: BoxDecoration(
    color:Colors.black12,
    borderRadius: BorderRadius.circular(5),

    ),
    child: TextButton(onPressed: (){
    Navigator.push(context ,MaterialPageRoute(builder: (context)=>wedmantram()));
    }, child: Text("Wedmantram",
    style: TextStyle
    (fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20))),),
    Padding(padding: EdgeInsets.all(10.0),
    child:Container(
    child:InkWell(
    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>cupid()),);},
    child: ClipRRect(
    borderRadius: BorderRadius.circular(15),
    child: Image.asset("images/photo/img_2.png",fit: BoxFit.cover,
    height: 250,
    width: 500),
    ),
    ),

    ),
    ),
    Container(
    height: 50,
    width: 500,
    decoration: BoxDecoration(
    color:Colors.black12,
    borderRadius: BorderRadius.circular(5),

    ),
    child: TextButton(onPressed: (){
    Navigator.push(context ,MaterialPageRoute(builder: (context)=>cupid()));
    }, child: Text("CupidDiaries ",
    style: TextStyle
    (fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20))),),

    Padding(padding: EdgeInsets.all(10.0),
    child:Container(
    child:InkWell(
    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>pick()),);},
    child: ClipRRect(
    borderRadius: BorderRadius.circular(15),
    child: Image.asset("images/photo/img_9.png",fit: BoxFit.cover,
    height: 250,
    width: 500),
    ),
    ),

    ),
    ),
    Container(
    height: 50,
    width: 500,
    decoration: BoxDecoration(
    color:Colors.black12,
    borderRadius: BorderRadius.circular(5),

    ),
    child: TextButton(onPressed: (){
    Navigator.push(context ,MaterialPageRoute(builder: (context)=>pick()));
    }, child: Text("Pikshow Snapper ",
    style: TextStyle
    (fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20))),),



    ],
    ),
    ),
    ));


    }

}