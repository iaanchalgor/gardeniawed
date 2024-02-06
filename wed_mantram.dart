import 'package:flutter/material.dart';
import 'package:readytobride/Photographer/wed_album.dart';
import 'Photo_Main.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:readytobride/Photographer/album.dart';
import 'review_photographer.dart';
import 'msg_photographer.dart';
import 'wed_album.dart';

class wedmantram extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      appBar: AppBar(backgroundColor:Colors.pink,title: Text("WedMantram Photography"),),
      body:Center(
        child:ListView(
          children:<Widget> [
            CarouselSlider(
              items: [
                Container(
                  height: 50,
                  width: 500,
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://media.bookeventz.com/html/bookeventz.com/images/artist/portfolio/wedmantram-by-hemingp-3.jpg"),
                      fit: BoxFit.cover,
                    ),

                  ),
                ),
                Container(
                  height: 50,
                  width: 500,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://cdn0.weddingwire.in/vendor/0607/3_2/960/jpg/dsc01325-resize_15_190607-169510392072891.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(

                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://cdn0.weddingwire.in/vendor/1529/3_2/960/jpg/31946720-1948098335265564-306382471312703488-n_15_71529.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 500,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://cdn0.weddingwire.in/vendor/1304/3_2/960/jpg/dsc05659_15_381304-162988669979331.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 500,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://i.pinimg.com/originals/51/97/a5/5197a5d4fa26e48e6e8d30d6ca16274b.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

              ],
              options: CarouselOptions(
                height: 285.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16/9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 200),
                viewportFraction: 0.8,

              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child:Text("WdMantram "
                  "Amdavad",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

            ),

            Container(
              padding: EdgeInsets.all(10),
              child:Text("Pricing Info Per Day",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Colors.pinkAccent),
                    bottom: BorderSide(color: Colors.black12)
                ),

              ),
            )  ,
            Container(
              padding: EdgeInsets.all(10.0),
              child:Text("Photo Pcakage                                                  Rs.45,000",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
              decoration: BoxDecoration(
                border: Border(

                    bottom: BorderSide(color: Colors.black12)
                ),

              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("Photo + Video                                               Rs.90,000",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              decoration: BoxDecoration(
                border: Border(

                    bottom: BorderSide(color: Colors.black12)
                ),

              ),
            ),

            Container(
              child:SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          fixedSize: const Size(170, 50),
                          backgroundColor: Colors.pinkAccent,
                          foregroundColor: Colors.white,
                        ),onPressed: (){

                      }, child: RichText(text:
                      TextSpan(
                        style: Theme.of(context).textTheme.displaySmall,
                        children: [
                          // TextSpan(text: 'Created with '),
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 2.0),
                              child: Icon(Icons.call,size: 29,),
                            ),
                          ),
                          TextSpan(text: '+9974553843',style:TextStyle(fontSize: 18,color: Colors.white),
                          )],
                      ),
                      ),

                      ),
                    ),

                    Padding(padding: EdgeInsets.all(10.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                            fixedSize: const Size(170, 50),
                            backgroundColor: Colors.pinkAccent,
                            foregroundColor: Colors.white,
                            side: BorderSide(
                              color:Colors.grey,
                            )
                        ),onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>msg_photographer()));
                      }, child: RichText(text:
                      TextSpan(
                        style: Theme.of(context).textTheme.displaySmall,
                        children: [
                          // TextSpan(text: 'Created with '),
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 2.0),
                              child: Icon(Icons.message,size: 29,),
                            ),
                          ),
                          TextSpan(text: 'Message',style:TextStyle(fontSize: 18,color: Colors.white),
                          )],
                      ),
                      ),

                      ),
                    ),
                  ],
                ),),),

            Padding(padding: EdgeInsets.all(10),
              child: Text("Album",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,),
              ),),

            Padding(padding: EdgeInsets.all(10),
              child:Container(
                child : SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(10),
                        child:Container(
                          child:InkWell(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>wed_album()),);},
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("images/WedMantram/img_2.png",fit: BoxFit.cover,
                                  height: 280,
                                  width: 370),
                            ),
                          ),
                        ),),


                    ],
                  ),

                ),
              ),
            ),
            Padding(padding: EdgeInsets.all(10.0),
                child:Container(
                  child: Column(
                    children: <Widget>[TextButton(style: TextButton.styleFrom(
                      fixedSize: const Size(500, 50),
                      backgroundColor: Colors.white60,
                      foregroundColor: Colors.pink,
                      side: BorderSide(
                        color:Colors.grey,
                      ),),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>review()));
                    }, child: Text("Review",style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 19),)),

                    ],
                  ),
                )

            ),
          ],
        ),

      ),



    ));



  }

}