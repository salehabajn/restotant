class FoodData{
  List<Map<String,dynamic>> food=[
    { "name": "fahsah","dis": "aaaaaaaa", "dis2": "bbbbbbbbb", "lastpric": "\$20", "firstprice": "\$30", "image": "assets/images/1.jpg"},
    { "name": "saltah","dis": "aaaaaaaa", "dis2": "bbbbbbbbb", "lastpric": "\$20", "firstprice": "\$30", "image": "assets/images/2.jpg"},
    { "name": "bint asohen","dis": "aaaaaaaa", "dis2": "bbbbbbbbb", "lastpric": "\$20", "firstprice": "\$30", "image": "assets/images/3.jpg"},
    { "name": "shofoot","dis": "aaaaaaaa", "dis2": "bbbbbbbbb", "lastpric": "\$20", "firstprice": "\$30", "image": "assets/images/4.jpg"},
    { "name": "soshi","dis": "aaaaaaaa", "dis2": "bbbbbbbbb", "lastpric": "\$20", "firstprice": "\$30", "image": "assets/images/5.jpg"},
    { "name": "haris","dis": "aaaaaaaa", "dis2": "bbbbbbbbb", "lastpric": "\$20", "firstprice": "\$30", "image": "assets/images/6.jpg"},
  ];


  List<Map<String,dynamic>>res=[
    {"name":"shomokh alyemen","des":"rughegu","location":"hadramout","stars":4.5,"image":"assets/images/t.jpg"},
    {"name":"alwadi","des":"rughegu","location":"hadramout","stars":3.5,"image":"assets/images/t.jpg"},
    {"name":"al roban","des":"rughegu","location":"hadramout","stars":2.5,"image":"assets/images/t.jpg"},
    {"name":"ataib","des":"rughegu","location":"hadramout","stars":4.0,"image":"assets/images/t.jpg"},
    {"name":"alahgaf","des":"rughegu","location":"hadramout","stars":5.5,"image":"assets/images/t.jpg"},
    {"name":"mathagi","des":"rughegu","location":"hadramout","stars":5.0,"image":"assets/images/t.jpg"},

  ];
 List <Map<String,dynamic>> select(){
    return food;
  }
  List <Map<String,dynamic>> selectres(){
    return res;
  }
}