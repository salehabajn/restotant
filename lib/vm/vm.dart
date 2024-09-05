import 'package:resturant/fooddata.dart';
import 'package:resturant/models/food.dart';
import 'package:resturant/models/restorants.dart';

class VMfood {
  List<Food> loadfood(){
    FoodData fd=FoodData();
  return  fd.select().map((e) => Food.frommap(e)).toList();
  }

  List<Restorants> loadres(){
    FoodData fd=FoodData();
    return  fd.selectres().map((e) => Restorants.frommap(e)).toList();
  }


}