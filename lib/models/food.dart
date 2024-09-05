class Food {
  late String name;
  late String dis;
  late String dis2;
  late String lastpric;
  late String firstprice;
  late String image;
  Food({required this.name,required this.dis,required this.dis2,required this.lastpric,required this.firstprice,required this.image});
Food.frommap(Map<String,dynamic> food){
  name=food["name"];
  dis=food["dis"];
  dis2=food["dis2"];
  lastpric=food["lastpric"];
  firstprice=food["firstprice"];
  image=food["image"];
}
}