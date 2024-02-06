import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart';
import 'package:readytobride/makeup/check_makeup.dart';


class check_makeup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.pinkAccent,title: Text("Message Makeup Artist,",
          style: TextStyle(color: Colors.white),),),

        body: Container(
          child:SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: <Widget>[

                Padding(padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "FULL NAME",
                      hintText: "enter your full name",
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                    ),
                  ),),
                Padding(padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "enter your email id",
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                    ),
                  ),),
                Padding(padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "Phone No",
                      hintText: "enter your phone no",
                      prefixIcon: Icon(Icons.call),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                    ),
                  ),),
                Padding(padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "function date",
                      hintText: "Date",
                      prefixIcon: Icon(Icons.date_range),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                    ),
                  ),),
                Padding(padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "Makeup Type",
                      hintText: "Enter Makeup Type",
                      prefixIcon: Icon(Icons.event),
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
                      color:Colors.pinkAccent,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: TextButton(onPressed: () {
                      {
                        /* Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>finall()));*/
                        QuickAlert.show(context: context, type: QuickAlertType.success,
                            title: 'THANK YOU',
                            text: "Makeup Artist sent you a email on your emailbox for your Enquirey,"
                                " If any query you can call GardeniaWed 7621903581");

                      }
                    },
                      child: Text(
                        "Check Avability & Price",
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),



                    ),
                  ),
                ),

              ],
            ),
          ),
        ) );
  }

}