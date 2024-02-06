import 'package:flutter/material.dart';
import 'package:readytobride/SecondPage.dart';
import 'package:readytobride/album.dart';
import 'package:readytobride/hemali_jani.dart';
import 'package:readytobride/makeup/Bride_stories.dart';
import 'package:readytobride/makeup/heena.dart';


class makeup_main extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.pink,title: Text("Makeup Artist"),),
        body: Container(
          child:SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(10.0),
                  child:Container(
                    child:InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>hemali_jani()),);},
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset("images/six_makeup.jpg",fit: BoxFit.cover,
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
                    Navigator.push(context ,MaterialPageRoute(builder: (context)=>hemali_jani()));
                  }, child: Text("Hemali Jani Makeup Artist",
                      style: TextStyle
                        (fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20))),),

                Padding(padding: EdgeInsets.all(10.0),
                  child:Container(
                    child:InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>bride()),);},
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset("images/bride_story/img_1.png",fit: BoxFit.cover,
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
                    Navigator.push(context ,MaterialPageRoute(builder: (context)=>bride()));
                  }, child: Text("BrideStory By Sneha Singh",
                      style: TextStyle
                        (fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20))),),
                Padding(padding: EdgeInsets.all(10.0),
                  child:Container(
                    child:InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>heena()),);},
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset("images/heena/img.png",fit: BoxFit.cover,
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
                    Navigator.push(context ,MaterialPageRoute(builder: (context)=>heena()));
                  }, child: Text("Heena Makeover ",
                      style: TextStyle
                        (fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20))),),


              ],
            ),
          ),
        ));

  }

}