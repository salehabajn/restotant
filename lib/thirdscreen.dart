import 'package:flutter/material.dart';
import 'package:resturant/food.dart';

class ThirdScreen extends StatelessWidget {
  List <Food>all=[];
  // const CardUi({super.key});

  @override
  Widget build(BuildContext context) {
    List <Food>all=[];
    all.add(Food(name: "fahsah", dis: "aaaaaaaa", dis2: "bbbbbbbbb", lastpric: "\$20", firstprice: "\$30", image: "assets/images/1.jpg"));
    all.add(Food(name: "saltah", dis: "aaaaaaaa", dis2: "bbbbbbbbb", lastpric: "\$30", firstprice: "\$30", image: "assets/images/2.jpg"));
    all.add(Food(name: "bint asohen", dis: "aaaaaaaa", dis2: "bbbbbbbbb", lastpric: "\$40", firstprice: "\$30", image: "assets/images/3.jpg"));
    all.add(Food(name: "shofoot", dis: "aaaaaaaa", dis2: "bbbbbbbbb", lastpric: "\$10", firstprice: "\$30", image: "assets/images/4.jpg"));
    all.add(Food(name: "soshi", dis: "aaaaaaaa", dis2: "bbbbbbbbb", lastpric: "\$10", firstprice: "\$30", image: "assets/images/5.jpg"));
    all.add(Food(name: "haris", dis: "aaaaaaaa", dis2: "bbbbbbbbb", lastpric: "\$10", firstprice: "\$30", image: "assets/images/6.jpg"));
    return
      Scaffold(
          body:Container(

              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height ,
              decoration: BoxDecoration(
                //color: Colors.black,
                  image: DecorationImage(image: AssetImage("assets/images/top2.jpg",),)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Container(height: 175,child: Icon(Icons.arrow_back,size: 30,color: Colors.white,),),
                Container( padding: EdgeInsets.only(left:10,right: 10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight:  Radius.circular(30)),color: Colors.white),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height-175,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Container(

                        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)), margin:EdgeInsets.symmetric(vertical: 10),
                        // color: Colors.yellow,
                        height: 50,//width: MediaQuery.of(cnt).size.width-70,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //crossAxisAlignment: CrossAxisAlignment.
                          children: [
                            Container(
                              width:MediaQuery.of(context).size.width*1/6-11,
                              // color: Colors.black,
                              decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage("assets/images/t.jpg"),)),
                            ),
                            //  SizedBox(width: 10,),
                            Container(
                              width:MediaQuery.of(context).size.width*5/6-25,
                              child: Row(children: [
                                Column(
                                  // mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start
                                  , children: [
                                  Text("shomokh alyemen", style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  Text("fejrhgeukhds loiiro ihyrfte", style:TextStyle(fontSize: 13)),



                                ],),
                                SizedBox(width: 90),
                                Icon(Icons.favorite,color: Colors.orange,size: 25,),
                                //  SizedBox(width: 100),
                              ],),

                            ),
                          ],),

                      ),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.spa,
                        children: [
                          Text("fejrhgeu  ", style:TextStyle(fontSize: 13)),
                          Text("fejrhgeughdghd drfhd", style:TextStyle(fontSize: 13,color: Colors.orange)),
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.spa,
                        children: [
                          Icon(Icons.star,color: Colors.orange,size: 19,),
                          Text("  4.5 fejrhgeughdghd", style:TextStyle(fontSize: 13)),
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.spa,
                        children: [
                          Icon(Icons.location_on_outlined,color: Colors.orange,size: 19,),
                          Text("  4.5 fejrhgeughdghd", style:TextStyle(fontSize: 13,)),
                        ],
                      ),
                      SizedBox(height: 20),
                      Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange),

                      height: 60, width: MediaQuery.of(context).size.width-10,
                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
                        Text("30%  OFF", style:TextStyle(fontSize: 18,color: Colors.white)),
                        Text("enjoy 30% off all foods", style:TextStyle(fontSize: 12,color: Colors.white)),
                      ],),
                      ),

                      SizedBox(height: 20),
                      Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.orange[100]),
                          width: MediaQuery.of(context).size.width-10,
                          height: 53,
                          padding:   EdgeInsets.only(top: 17,left: 7),
                          child: ListView.builder(scrollDirection: Axis.horizontal,itemCount: 7,itemBuilder: (ctx,i){
                            return  Container(
                                margin: EdgeInsets.only(right: 20),
                                child: Text("fejrhgeu", style:TextStyle(fontSize: 12,color: Colors.grey[600])));

                          })
                      ),
                      SizedBox(height: 10),
                      Container(

                        height: 300,
                        width:  MediaQuery.of(context).size.width-10,
                        child: ListView.builder(
                            itemCount: 6,
                            itemBuilder: (cnt,i){
                              return Container(

                                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),
                                    boxShadow:[BoxShadow(color: Colors.black.withOpacity(.2),
                                        offset: Offset(5,4),spreadRadius: 1,blurRadius: 3)]), margin:EdgeInsets.symmetric(vertical: 10),
                                // color: Colors.yellow,
                                height: 65,//width: MediaQuery.of(cnt).size.width-70,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //crossAxisAlignment: CrossAxisAlignment.
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        width:MediaQuery.of(context).size.width*1/4,
                                        // color: Colors.black,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),image: DecorationImage(image: AssetImage(all[i].image),)),
                                      ),
                                    ),
                                    SizedBox(width: 10,),
                                    Expanded(flex: 4,
                                      child: Container(
                                        width:MediaQuery.of(context).size.width*3/4-50,
                                        child: Row(children: [
                                          Expanded(flex: 2,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start
                                              , children: [
                                              Text(all[i].name, style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                              Text(all[i].dis,style:TextStyle(fontSize: 11),),
                                              Text(all[i].dis2,style:TextStyle(fontSize: 11)),
                                              Row(children: [
                                                Text('${all[i].lastpric}   ',style:TextStyle(fontSize: 11)),
                                                Text(all[i].lastpric,style:TextStyle(fontSize: 11),)
                                              ],)

                                            ],),
                                          ),
                                          //   SizedBox(width: 60),
                                          Expanded(flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Icon(Icons.favorite_outline_rounded,size: 18,),
                                                Icon(Icons.add,size: 18,),
                                              ],
                                            ),
                                          ),
                                          //  SizedBox(width: 100),
                                        ],),
                                      ),
                                    )


                                  ],),
                              );
                            }),
                      )

                    ],)
                  ,
                ),


              ],)

          )
      );

  }
}










