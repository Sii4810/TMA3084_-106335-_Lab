import 'dart:io';

void main(){
  String answer="y";
  int price=0;
  print("===================================================================");
  print("Pizza Price: \"Small: 5 USD, Medium: 7 USD, Large: 10 USD\"");
  print("Please enter your pizza size(small, medium, or large)");
  String size = stdin.readLineSync()!;
  print("How many pizzas do you want of puzza size?");
  int num = int.parse(stdin.readLineSync()!);
  switch(size){
    case ("small"||"Small"):
    price=5;
    break;
    case ("medium"||"Medium"):
    price=7;
    break;
    case ("large"||"Large"):
    price=10;
    break;
  }
  int totalprice=price*num;
  print("Your Total Payment is: \$$totalprice ");
  }