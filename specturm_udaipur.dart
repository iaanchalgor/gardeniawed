import 'package:flutter/material.dart';
import 'package:readytobride/veneus.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:readytobride/review.dart';
import 'package:readytobride/check.dart';
import 'album.dart';
import 'album1.dart';

class specturm_udaipur extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.pink,title: Text("Specturm Resort Udaipur"),),
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
                      image:NetworkImage("https://spectrumudaipur.com/wp-content/uploads/2022/06/wedding2-20-12-2019.jpg"),
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
                      image:NetworkImage("https://cdn0.weddingwire.in/vendor/6526/3_2/960/jpg/img-5803_15_136526-166324420145936.jpeg"),
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
                      image:NetworkImage("https://cdn0.weddingwire.in/vendor/6526/3_2/960/jpg/dsc-5587_15_136526-166324419821942.jpeg"),
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
                      image:NetworkImage("https://spectrumudaipur.com/wp-content/uploads/2022/03/DSC_0219.jpg"),
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
                "Specturm Resort Udaipur",
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.pink),
              ),),
            Padding(padding: EdgeInsets.all(10.0),
              child: Text(
                "Location : Gram Barodiya, Village Kavita, opposite Kavita bridge,Udaipur ",
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
                              child: Image.asset("images/specturm/img_1.png",fit: BoxFit.cover,
                                  height: 220,
                                  width: 200),
                            ),
                          ),
                        ),),
                      Padding(padding: EdgeInsets.all(10.0),
                        child:Container(
                          child:InkWell(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>album1()),);},
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("images/specturm/img.png",fit: BoxFit.cover,
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