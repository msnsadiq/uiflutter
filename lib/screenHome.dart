import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(padding:const EdgeInsets.only(left: 20,right: 20,top: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading:const Text("back",style: TextStyle(fontSize: 18),),
            trailing: IconButton(onPressed: (){}, icon:Icon(Icons.more_horiz),color: Colors.black,iconSize: 30, ),
          ),


        const  SizedBox(height: 10,),


          //
             Stack(
              children: [

             Container(
                height: MediaQuery.of(context).size.height*.2,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.cyan,

                ),
             ),
                Positioned(
                   //alignment: Alignment.center,
                  // heightFactor:2.7,


                  // left: MediaQuery.of(context).size.width*.50,
                  // top: 70,

                  child: ClipRRect(
                   // clipBehavior: Clip.,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Container(
                      height: MediaQuery.of(context).size.height *.13,
                      width: 90,

                      decoration: BoxDecoration(color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Image.asset("assets/images/pic.jpg",fit: BoxFit.cover,),

                    ),

                  ),
                ),


                Positioned(
                    left: MediaQuery.of(context).size.width*.53,
                    bottom: MediaQuery.of(context).size.height*.22,
                    child: Icon(Icons.camera_alt))
              ],

          ),
         // SizedBox(height: 10,),
          


        ],
      ),
      ),
    );
  }
}
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Text("Applied"),
// Text("Reviewed"),
// Text("Contacted")
// ],
// ),
// SizedBox(height: 5,),
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Text("28",style: TextStyle(fontWeight: FontWeight.bold),),
// Text("73",style: TextStyle(fontWeight: FontWeight.bold),),
// Text("18",style: TextStyle(fontWeight: FontWeight.bold),)
// ],
// ),
