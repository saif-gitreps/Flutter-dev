
void main(){
  // variables in dart
  var name = "Saifur"; // string or number
  var aNewList = [1, 2, 3]; // array
  var map = {"saif" : 1, "kyle" : 2}; // a map

  // list properties :
  var fruits = ["apple", "mango"];
  fruits.addAll(["coconut", "mango"]);
  fruits.add("pineapple"); // pushing into an index.
  fruits.remove("pineapple"); // many other remove methods are also there.
  fruits.forEach((fruit) => print(fruit)); // similar to .map() in JS

  // Fixed lists.
  var drinks = List.filled(3, ""); // creating a fixed list.
  drinks[0] = "Banana shake";
  drinks[1] = "Mojito";
  drinks[2] = "Carlo Tev";

  print(map["saif"]);
  print(fruits[2]);
  print(drinks);
  print("Value of name: $name");   // string literal in dart
}
