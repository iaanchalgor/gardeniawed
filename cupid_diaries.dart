import 'package:flutter/material.dart';
import 'package:readytobride/Photographer/cupid_album.dart';
import 'Photo_Main.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:readytobride/Photographer/album.dart';
import 'review_photographer.dart';
import 'msg_photographer.dart';
import 'cupid_album.dart';

class cupid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      appBar: AppBar(backgroundColor:Colors.pink,title: Text("CupidDiaries"),),
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
                      image:NetworkImage("https://www.weddingsutra.com/images/Vendor_Images/Photographer/cupid-diaries/cupid-diaries-13.jpg"),
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
                      image:NetworkImage("https://qph.cf2.quoracdn.net/main-qimg-a65b15121d5894360c6e69e6e6962e17-lq"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(

                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image:NetworkImage("https://www.weddingsutra.com/wp-content/gallery/cupid-diaries/cupid-diaries-03.jpg"),
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
                      image:NetworkImage("https://static.wixstatic.com/media/594e7c_dc9092ca556749afb44c9ea73f13fe65~mv2.jpg/v1/fill/w_640,h_550,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/594e7c_dc9092ca556749afb44c9ea73f13fe65~mv2.jpg"),
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
                      image:NetworkImage("https://www.weddingsutra.com/images/Vendor_Images/Photographer/cupid-diaries/cupid-diaries-02.jpg"),
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
              child:Text("CupidDiaries "
                  "Goa",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

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
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>album()));
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
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>cupid_album()),);},
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("images/photo/img.png",fit: BoxFit.cover,
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