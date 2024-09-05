class Restorants{
  late String name;
  late String dis;
  late String location;
 // late String lastpric;
  late double stars;
  late String image;
  Restorants.frommap(Map<String,dynamic> res){
    name=res["name"];
    dis=res["des"];
    location=res["location"];
    stars=res["stars"];

    image=res["image"];
  }
}