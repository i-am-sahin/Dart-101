main() {
  // print("Hello");

  //Variables
  // var a = 10;
  // print(a);
  // a = 20;
  // print(a);
  // a = "Hello"; //Error: A value of type 'String' can't be assigned to a variable of type 'int'.
  // print(a.runtimeType); // Gives datatype of A.

  // int age = 21;
  // print(age);
  // print(age.runtimeType);
  // String name = "Sahin";
  // print(name);
  // print(name.runtimeType);
  // double random = 121.0012;
  // print(random);
  // print(random.runtimeType);
  // bool isRaining = true;
  // print(isRaining);
  // print(isRaining.runtimeType);

  //Operators

  //Arithmatic Operators : + , - , * , / , %
  /*
  int num1 = 10;
  int num2 = 20;
  print(num1 + num2); //Add two Numbers
  print(num1 - num2); //Substract two Numbers
  print(num1 * num2); //Multiply two Numbers
  print(num1 / num2); //Devide two Numbers
  print(num1 % num2); // Gives reminder

  //Prefix Operator : ++, --

  int a = 100;
  print(a++); //First print the number then Increment the number by 1
  print(a);
  print(++a); //First Increment the number by 1 then print the number

  print(a--); //First print the number then Decrement the number by 1
  print(a);
  print(--a); //First Decrement the number by 1 then print the number.

*/
  //String
/*
  String name = "Sahin\"";
  print(name);

  String multiLineStr = """
  Hello
  Sahin
  this side!
""";
  print(multiLineStr);
  

  var num1 = 10;
  var num2 = 2;
  var num3 = num1 + num2;
  print(
      "The sum of $num1 and $num2 is : $num3"); //$ is used for printing the value of variable in the inverted qutations.

  print("The sum of $num1 and $num2 is : ${num1 + num2}");

  String YT = "Neet Roots";
  print("The name of YT channel is " + YT);

  print("The name of YT channel is " + YT.toUpperCase());
  print("The name of YT channel is " + YT.toLowerCase());

  print(YT.contains("Nee"));
  
  String normal = "    this is normal \ Str";
  print(normal);
  String rawStr = r"this is raw \ Str";
  print(rawStr);

  print(normal.length); // count spaces also;

  print(normal.isEmpty);
  print(normal.isNotEmpty);
  print(normal.trim()); //cut the unnessery spaces

  print(rawStr.split(" ")); // Split the string behalf of some parameter/partern
  */

  //Lists
/*
  var list = ["Hello", 25, 25.235, true];
  print(list);
  print(list.runtimeType);

  List<String> lst = [];
  print(lst);
  print(lst.runtimeType);
  

  var lst1 = [15, 45, 114, 866, 24, 6244, 8, 4, 81, 48, 8];
  print(lst1[5]);

  var lst2 = [
    10,
    225,
    ...lst1
  ]; //Sperade OPerator : using this we can fatch lst 1 list data
  print(lst2);
  print(lst2.length);
  print(lst2.isEmpty);
  print(lst2.isNotEmpty);
  print(lst2.first);
  print(lst2.last);
  print(lst2.last);
  print(lst2.reversed);
  print(lst2.indexed);

  */

  //SET : won't print Duplicate values & same similer to Lists

  /*
  var set1 = {15, 45, 114, 866, 24, 6244, 8, 4, 81, 48, 8, 15};
  print(set1);
  print(set1.runtimeType);
  */

  //Maps --> Key value Pair

  var map = {"name": "Sahin", "city": "Kolkata", "state": "WB"};
  print(map);
  print(map.runtimeType);
  print(map.keys);

  Map<int, String> map2 = {10: "Mobile", 20: "Laptop", 30: "PC"};
  print(map2.runtimeType);
  print(map.containsKey("name"));
  print(map['name']);
}
