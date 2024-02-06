import 'package:flutter/material.dart';
import 'package:readytobride/Photographer/pick_album.dart';
import 'Photo_Main.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'review_photographer.dart';
import 'msg_photographer.dart';
import 'pick_album.dart';

class pick extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      appBar: AppBar(backgroundColor:Colors.pink,title: Text("PickShow Snapper"),),
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
                      image:NetworkImage("https://image.wedmegood.com/resized/800X/uploads/member/3289667/1672381039_Picsart_22_11_10_08_33_33_368_01.jpeg"),
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
                      image:NetworkImage("https://image.wedmegood.com/resized/800X/uploads/member/3289667/1675666206_PIK06434.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(

                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://image.wedmegood.com/resized/540X/uploads/member/1069957/1681131767_1K2A0152.JPG?crop=9,123,2030,1142"),
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
                      image:NetworkImage("https://img.weddingbazaar.com/shaadisaga_production/photos/pictures/006/449/269/new_medium/PIK01106_copy.jpg?1680693727"),
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
                      image:NetworkImage("https://img.weddingbazaar.com/shaadisaga_production/photos/pictures/006/449/272/new_medium/PIK01545_copy.jpg?1680693754"),
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
              child:Text("PickShow Snapper "
                  "Ahmedabad",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

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
              child:Text("Photo Pcakage                                                  Rs.50,000",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
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
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>pick_album()),);},
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("images/Pickshow/img_8.png",fit: BoxFit.cover,
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