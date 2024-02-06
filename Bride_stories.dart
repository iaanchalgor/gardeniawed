import 'package:flutter/material.dart';
import 'package:readytobride/Photographer/pick_album.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:readytobride/makeup/album_bride.dart';
import 'package:readytobride/makeup/review_makeup.dart';
import 'review_makeup.dart';
import 'check_makeup.dart';


class bride extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      appBar: AppBar(backgroundColor:Colors.pink,title: Text("BridStories By Sneha Singh"),),
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
                      image:NetworkImage("https://www.bollywoodshaadis.com/img/article-202137616053857938000.png"),
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
                      image:NetworkImage("https://www.bollywoodshaadis.com/img/article-l-202236818443467474000.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(

                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://static.abplive.com/wp-content/uploads/sites/2/2021/01/27173249/sneha-singh-5.jpg"),
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
                      image:NetworkImage("https://static.toiimg.com/thumb/msid-82326018,width-1280,resizemode-4/82326018.jpg"),
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
                      image:NetworkImage("https://image.wedmegood.com/resized/250X/uploads/member/1697069/1641401859_image8968.jpg"),
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
              child:Text("BrideStories by Sneha Singh "
                  "Mumbai",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

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
              child:Text("Starting Price                                                  Rs.10,000",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
              decoration: BoxDecoration(
                border: Border(

                    bottom: BorderSide(color: Colors.black12)
                ),

              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("Bridal Royal Touch Makeup                                               Rs.35,000",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
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
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>check_makeup()));
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
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>bride_album()),);},
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("images/bride_story/img_1.png",fit: BoxFit.cover,
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>review_makeup()));
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