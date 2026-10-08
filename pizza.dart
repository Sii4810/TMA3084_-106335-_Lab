import 'dart:io';

void main(){
  int price=0;
  print("Pizza Price: \"Small: 5 USD, Medium: 7 USD, Large: 10 USD\"");
  print("Please enter your pizza size(small, medium, or large)");
  String size = stdin.readLineSync()!;
  print("How many pizzas do you want of puzza size?");
  int num = int.parse(stdin.readLineSync()!);
  if (size=='Small'||size=='small'){
    price = 5;
    }else if (size=='Medium'||size=='medium'){
      price = 7;
      }else if (size=='Large'||size=='large'){
        price = 10;
      }
  int totalprice=price*num;
  print("Your Total Payment is: \$$totalprice ");
}