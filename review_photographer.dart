import 'package:flutter/material.dart';
import 'review_show_photographer.dart';


class review extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.pinkAccent,title: Text("Review",textAlign: TextAlign.center)),
        body: Container(
          child:SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(10.0),
                    child:Text(
                      "Review",style: TextStyle(fontSize: 19),
                    )),
                Padding(padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: " Write Experience ",
                      hintText: "brifely write your experince",
                      contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                    ),
                  ),),
          Padding(padding: EdgeInsets.all(10.0),

            child: Container(
              height: 50,
              width: 500,
              decoration: BoxDecoration(
                color:Colors.pink,
                borderRadius: BorderRadius.circular(5),

              ),

                child:TextButton(onPressed: () {

                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>review_photographer()));


                },
                  child: Text(
                    "Send Review",
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

            ),
          ),
            ]),
            /* Padding(padding: EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child: FloatingActionButton(
                  onPressed: (){
                    MyImagePick();
                  },
                  tooltip: 'Pick IMAGE',
                  child: Icon(Icons.add_a_photo),
                ),
              ),*/



          ),
        )
    );
  }

}