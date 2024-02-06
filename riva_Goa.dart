import 'package:flutter/material.dart';
import 'package:readytobride/veneus.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:readytobride/review.dart';
import 'package:readytobride/check.dart';
import 'album.dart';
import 'album_1.dart';

class Riva extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.pink,title: Text("Riva Beach Resort Goa"),),
      body: Center(
        child:ListView(
          children:<Widget> [
            CarouselSlider(
              items: [
                Container(
                  margin: EdgeInsets.all(8.0),
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://riva-beach-resort-goa.hotelmix.co.uk/data/Photos/OriginalPhoto/14193/1419302/1419302478/Riva-Beach-Resort-Mandrem-Exterior.JPEG"),
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
                      image:NetworkImage("https://cdn1.goibibo.com/voy_mmt/t_g/htl-imgs/201205221617129682-c2475b8c053c11eebc550a58a9feac02.jpg"),
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
                      image:NetworkImage("https://cdn0.weddingwire.in/vendor/5442/3_2/960/jpeg/8e9482a0-dbe7-4aff-a4d4-8944151a0971-copy_15_65442-159351332143840.jpeg"),
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
                      image:NetworkImage("https://cdn0.weddingwire.in/article/6002/original/1280/jpg/112006-sun-n-sand.jpeg"),
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
            Padding(padding: EdgeInsets.all(10.0),
              child: Text(
                "Riva Beach Resort",
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.pink),
              ),),
            Padding(padding: EdgeInsets.all(10.0),
              child: Text(
                "Location : Mandrem Rd, Mandrem, Goa  ",
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),
              ),),

            Container(
              padding: EdgeInsets.all(10),
              child:Text("Areas Availabel 4",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Colors.pinkAccent),
                    bottom: BorderSide(color: Colors.black12)
                ),

              ),
            )  ,

            Container(
              padding: EdgeInsets.all(10.0),
              child:Text("80 Seating|140 Floating   Indoor Area",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black12)
                ),

              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child:Text("400 Seating|700 Floating   Outdoor Area",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black12)
                ),

              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child:Text("350 Seating|500 Floating   Outdoor Area",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
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
                          TextSpan(text: '+7621903581',style:TextStyle(fontSize: 18,color: Colors.white),
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
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>check()));
                      }, child: RichText(text:
                      TextSpan(
                        style: Theme.of(context).textTheme.displaySmall,
                        children: [
                          // TextSpan(text: 'Created with '),
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 2.0),
                              child: Icon(Icons.check,size: 29,),
                            ),
                          ),
                          TextSpan(text: 'Avability',style:TextStyle(fontSize: 18,color: Colors.white),
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
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>album()),);},
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("images/Riva_Goa/img_17.png",fit: BoxFit.cover,
                                  height: 220,
                                  width: 200),
                            ),
                          ),
                        ),),
                      Padding(padding: EdgeInsets.all(10.0),
                        child:Container(
                          child:InkWell(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>album_1()),);},
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("images/Riva_Goa/img_12.png",fit: BoxFit.cover,
                                  height: 220,
                                  width: 200),
                            ),
                          ),
                        ),
                      ),

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

            )
          ],
        ),
      ),
    );

  }

}