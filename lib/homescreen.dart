import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
 // const CardUi({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      body:Container(
        //padding:EdgeInsets.only(left:15,right:  ),
        decoration: BoxDecoration(color: Colors.red[300]),
        width: MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 Container(
                   padding: EdgeInsets.only(left: 10),
                   child:  Icon(Icons.arrow_back,color: Colors.white,
                 ),),
                  SizedBox(height: 20),
                  Text(" WELCOME",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                  Text( "  WELCOME,WELCOME", style:TextStyle(fontSize: 14,color: Colors.white),),
                ],),
                Image.asset("assets/images/bitt.png",width: MediaQuery.of(context).size.width*1/2,height: 200,),

              ],),
            Container(
// margin: EdgeInsets.only(top: ),

              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight:  Radius.circular(40))),
              width: MediaQuery.of(context).size.width,
              height:MediaQuery.of(context).size.height-200,
child: Column(children: [
  SizedBox(height: 20),
  Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(10),


    ),
    child: Row(
    //  mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
      Icon(Icons.circle_outlined,color: Colors.white,size: 20,),
      Text("  fejrhgeu", style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),),
        SizedBox(width: 130),
        Text("fejrhgeu  ", style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),),
        Icon(Icons.arrow_forward_outlined,color: Colors.white),
    ],),
    height: 60,
    width:  MediaQuery.of(context).size.width-50,
  ),
  SizedBox(height: 10),
  Container(

    height: 500,
   width:  MediaQuery.of(context).size.width-40,
    child: ListView.builder(
        itemCount: 10,
        itemBuilder: (cnt,i){
      return Container(

          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),
              boxShadow:[BoxShadow(color: Colors.black.withOpacity(.2),offset: Offset(5,4),spreadRadius: 1,blurRadius: 3)]), margin:EdgeInsets.symmetric(vertical: 10),
          // color: Colors.yellow,
          height: 83,//width: MediaQuery.of(cnt).size.width-70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.
          children: [
          Container(
            width:MediaQuery.of(context).size.width*1/4-10,
             // color: Colors.black,
            decoration: BoxDecoration(color: Colors.black,image: DecorationImage(image: AssetImage("assets/images/t.jpg"),)),
          ),
          SizedBox(width: 10,),
         Container(
            width:MediaQuery.of(context).size.width*3/4-50,
           child: Row(children: [
             Column(
              // mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start
              , children: [
               Text("shomokh alyemen", style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
               Text("fejrhgeu"),
                   Text("fejrhgeu"),
                     Row(children: [
                       Icon(Icons.star,color: Colors.orange,size: 19,),
                       Icon(Icons.star,color: Colors.orange,size: 19,),
                       Icon(Icons.star,color: Colors.orange,size: 19,),
                       Icon(Icons.star,color: Colors.orange,size: 19,),
                       Icon(Icons.star,color: Colors.orange,size: 19,),
                       SizedBox(width: 10,),

                       Icon(Icons.share,size: 19,),
                       SizedBox(width: 10,),
                       Icon(Icons.save_alt,size: 19,),

                     ],)

             ],),
             SizedBox(width: 50),
             Icon(Icons.favorite,color: Colors.orange,size: 25,),
           //  SizedBox(width: 100),
           ],),

           // child: ListTile(
           //   trailing: Container(height: 200,child: Icon(Icons.favorite,color: Colors.orange,size: 30,),),
           //
           //   title: Text("fejrhgeu", style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
           //   subtitle: Column(
           //   crossAxisAlignment: CrossAxisAlignment.start ,
           //    // mainAxisAlignment: MainAxisAlignment.start,
           //     children: [
           //     Text("fejrhgeu"),
           //     Text("fejrhgeu"),
           //       Row(children: [
           //         Icon(Icons.star,color: Colors.orange,size: 19,),
           //         Icon(Icons.star,color: Colors.orange,size: 19,),
           //         Icon(Icons.star,color: Colors.orange,size: 19,),
           //         Icon(Icons.star,color: Colors.orange,size: 19,),
           //         Icon(Icons.star,color: Colors.orange,size: 19,),
           //         SizedBox(width: 10,),
           //
           //         Icon(Icons.share,size: 19,),
           //         Icon(Icons.share,size: 19,),
           //
           //       ],)
           //   ],),
           //
           // ),
         )


        ],),
      );
    }),
  )

],),
            )

          ],
        ),
      )


    );

  }
}










