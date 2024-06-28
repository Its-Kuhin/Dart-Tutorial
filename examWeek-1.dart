///https://dart-tutorial.com/

import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  ///------------1. Introduction and Basics-----------------
//   print("Kuhin");
// var name ="Md";
// print("my name is $name Kuhin");
// name="Ali";
//   print("my name is $name Kuhin");
//
// int num1=19  , num2=5;
//
// print("Sum:$num1 + $num2 = ${num1+num2}");
//   print("Sub:$num1 - $num2 = ${num1-num2}");
//   print("mul:$num1 * $num2 = ${num1*num2}");
//   print("div:$num1 / $num2 = ${num1~/num2}");
//   print("div:$num1 / $num2 = ${num1/num2}");
//   print("div:$num1 % $num2 = ${num1%num2}");
//        num2=20;
//         print("div:$num1 % $num2 = ${num1%num2}");
//   num2=18;
//   print("div:$num1 / $num2 = ${(num1/num2).toStringAsFixed(4)}");
//

  // double n1=10;
  // int n2 = 10;
  // num n3 = 10;
  // print("double n1=$n1");
  // print("int n2=$n2");
  // print("num n3=${n3/2}");

// String name = "Kuhin";
// String idea = "hey '$name'";
// print(idea);
// print(name);
// const string = 'Dart is fun';
// print(string.substring(0, 4));
// String  txt= """md
// "kuhin"
// ali.'OKKK!'""";
// print(txt);

//
// num age = 12;
// num age1 = 12.0;
// print(age);
// print(age1);
// print(age/age1);

// bool isHappy=true;
// print(isHappy);
// bool isSad=false;
// print(isSad);

// Runes Unicode = "abc😎©️🎉A".runes;
// print(Unicode);
// String txt1 = "Hello";
// print(txt1.runes);

// String? myName = null;
// print(myName);

// List stuId =[1,2,3,4,'ali'];
// print(stuId);
// List<int> stuId1 =[1,2,3,4,1];
// print(stuId.length);
// print(stuId[4].length);
// print(stuId1.reversed);

// Set teacherId={1,2,3,4,'liala'};
// print(teacherId);
// print(teacherId.length);
// Set<int> teacherId1={1,2,3,4,4,2};
// print(teacherId1);

// Map staffId = {
//   "name":"kuhin",
//   "age":21,
//   "cgpa":4.00,
//   1:2
//
// };
//
// print(staffId);
// print(staffId.length);
// print(staffId.values);
// print(staffId.keys);
// print(staffId.runtimeType);
//
// Map<String,int?> names = {
//   "Kuhin":21,
//   "Rahim":22,
//   "": null
// };
// print(names);
// print(names.length);
// print(names.values);
// print(names.keys);
// print(names.runtimeType);

// print("kuhin \n ali");
// print("kuhin ali");
// print("kuhin ali");
//
// String name="Kuhin";//regular string
// String name1 = r"Hello $name";//Raw String
// print(name);
// print(name1);

// String names1= "12";
// print(names1.runtimeType);
// int number = int.parse(names1);
// print(number.runtimeType);
// String nam = number.toString();
// print(nam.runtimeType);

// print("enter name:");
// String? name = stdin.readLineSync();
// print(name);
// print("Enter a number:");
// int? num1=int.parse(stdin.readLineSync()!);
// print(num1);

  /// Basic Dart Practice Questions 1:
  // 1.Write a program to print your name in Dart.
  // 2.Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  // 3.Declare constant type of int set value 7.
  // 4.Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  // 5.Write a program to print a square of a number using user input.
  // 6.Write a program to print full name of a from first name and last name using user input.
  // 7.Write a program to find quotient and remainder of two integers.
  // 8.Write a program to swap two numbers.
  // 9.Write a program in Dart to remove all whitespaces from String.
  // 10.Write a Dart program to convert String to int.
  // 11.Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  // 12.Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)

  ///Answer:

//1.
//   String name="kuhin";
//   print("Hello $name");

//2.
// print('Hello I am "John Doe"');
// print("Hello I'am "+'"John Doe"');

//3.
// const int value = 7;

//4.
// num p=25,t=2,r=1;
// num Formula= (p * t * r) / 100;
// print("Interest is :$Formula");

//5.
// print("Enter the value:");
// String? value = stdin.readLineSync();
// num? number = int.parse(value!);
// print("$number^2:${number*number}");

//6.
// print("Enter your first name:");
// String? fName = stdin.readLineSync();
// print("Enter your last name:");
// String? lName = stdin.readLineSync();
// print("Hello $fName $lName.");

//7.
// int? value1=21 , value2=5 ;
// print("Quotient:${value1/value2}");
// print("Remainder:${value1%value2}");

//8.
// num? value1=5 , value2=6 ;
// print("Before swap");
// print("value1=$value1");
// print("value2=$value2");
// num temp = value1;
// value1=value2;
// value2=temp;
// print("After swap");
// print("value1=$value1");
// print("value2=$value2");

//9.
// String name = "       M   D        K  uh      in a l i ";
// for(int i=0;i<name.length;i++){
//   if(name[i]==" "){
//   }
//   else{
//    stdout.write(name[i]);
//   }
// }

//10.
// String age="113";
// print("Data type:${age.runtimeType}");
// print(age);
// num number  = int.parse(age);
// print("Data type:${number.runtimeType}");
// print(number);

//11.
// num totalBillAmount=100;
// int numberOfPeople = 4;
// print("Split amount of bill:${totalBillAmount/numberOfPeople}");

//12.
// num distance = 21;
// num speed = 40;
// print("Time taken to reach office:${(distance/speed)*60} minutes");

  ///------------2. Conditions and Loops-----------------

// num value = 24;
// print((value==2)?"True":"False");

// int age=21;
// print((age>13 && age<19)?"Teenager":"Not Teenager");

// List<num> age=[25,25,25,25];
// age.forEach(print);
// age.forEach((element){print("Your age is $element");});
// void fun()=>print("hello");
// fun();
// age.forEach((e)=>print("Age:${e + 2}"));
// num total=0;
// age.forEach((ele)=>total+=ele);
// print("Total age:$total");
// age[0]+=2;
// print(age);
// age.add(5);
// print(age);

// var height = [12,34,65,87];
// for(var ele in height){
//   print(ele);
// }
// height.asMap().forEach((key, value) {print("$value index is $key");});
// String name="John";
// for(int i in name.runes){
// print("Unicode of ${String.fromCharCode(i)} $i.");
// }

// int i=0;
// while(i<5){
//   print(i);
// i++;
// }

// int j=0;
// do{
//   print(j);
//   ++j;
// }while(j<5);
// int i=1;
// int n=100;
// int total=0;
// do{
//   total+=i;
//   i++;
// }while(i<=n);
// print("Total:$total");

// for(int i=0;i<10;++i){
//   if(i==5){
//     break;
//   }
//   print(i);
// }
// for(int i=0;i<10;++i){
//   if(i==9){
//     print(i);
//     continue;
//
//   }
//   // print(i);
// }

// try{
//   num number=50;
//   print("quioent:${(number)/0}");
// }
// catch(expection){
//   print(expection);
// }
// print("okkk");

  ///QUESTION FOR PRACTICE 2:
//   1.Write a dart program to check if the number is odd or even.
//   2.Write a dart program to check whether a character is a vowel or consonant.
//   3.Write a dart program to check whether a number is positive, negative, or zero.
//   4.Write a dart program to print your name 100 times.
//   5.Write a dart program to calculate the sum of natural numbers.
//   6.Write a dart program to generate multiplication tables of 5.
//   7.Write a dart program to generate multiplication tables of 1-9.
//   8.Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
//   9.Write a dart program to print 1 to 100 but not 41.

  ///Answer:

//1.
// num number = 15;
// if(number%2==0){
//   print("$number Number is Even.");
// }
// else{
//   print("$number Number is Odd.");}

//2.
// String string="abSOIbfeuTdef";
// for(int i=0;i<string.length;++i){
//   if(string[i]=='a'||string[i]=='e'||string[i]=='i'||string[i]=='o'||string[i]=='u'||string[i]=='A'||string[i]=='E'||string[i]=='I'||string[i]=='O'||string[i]=='U'){
//     print("${string[i]} is vowel.");
//   }
//   else{
//     print("${string[i]} is constant.");
//   }
// }

//3.
// num number=-01;
// if(number>0){
//   print("$number Number is Positive.");
// }
// else if(number<0){
//   print("$number Number is Negative.");
// }
// else{
//   print("$number Number is Zero.");
// }

//4.
// for(int i=1;i<=100;++i){
//   print("$i.Kuhin");
// }

//5.
// num n=100;
// num total=0;
// for(int i=1;i<=n;++i){
//   total+=i;
// }
// print("The sum of natural numbers:$total");

//6.
// num n=5;
// for(int i=1;i<=10;++i){
//   print("$n X $i = ${n*i}");
// }

//7.
// num m=9;
// for(int j=1;j<=m;++j){
//   for(int i=1;i<=10;++i){
//     print("$j X $i = ${j*i}");
//   }
//   print("-----------");
// }

//8.
// print("--------simple Calculator--------\n");
// print("1.Addition\n2.Subtraction\n3.Multiplication\n4.Division");
// print("=>Select any operation do you want(1/2/3/4):");
//
// String? choice=stdin.readLineSync();
//
// if(choice=="1"){
//   print("Enter two number:");
//   String? value1=stdin.readLineSync();
//   String? value2=stdin.readLineSync();
//   num addition=((int.parse(value1!)) + (int.parse(value2!)));
//   print("$value1 + $value2 = $addition");
// }
// else if(choice=="2"){
//   print("Enter two number:");
//   String? value1=stdin.readLineSync();
//   String? value2=stdin.readLineSync();
//   num Subtraction=((int.parse(value1!)) - (int.parse(value2!)));
//   print("$value1 - $value2 = $Subtraction");
// }
// else if(choice=="3"){
//   print("Enter two number:");
//   String? value1=stdin.readLineSync();
//   String? value2=stdin.readLineSync();
//   num Multiplication=((int.parse(value1!)) * (int.parse(value2!)));
//   print("$value1 * $value2 = $Multiplication");
// }
// else if(choice=="4"){
//   print("Enter two number:");
//   String? value1=stdin.readLineSync();
//   String? value2=stdin.readLineSync();
//   num Division=((int.parse(value1!)) / (int.parse(value2!)));
//   print("$value1 / $value2 = $Division");
// }
// else{
//   print("you are entered invalid number.Try again");
// }

//9.
// for(int i=1;i<=100;++i){
//   if(i==41) {
//     continue;
//   }
//   print(i);
// }

  ///------------3. Functions In Dart-----------------

//The main objective of the function is DRY(Don’t Repeat Yourself).

  // void findCube(num value) {
  //   print("$value^3=${value * value * value}");
  // }
  //
  // findCube(2);

// double sum(double? num1, [double? num2=12]){
// double value1=num1??20;
// double value2=num2??20;
//   return value1+value2;
// }
// print(sum(10));

// num sum({required num num1,required num num2}){
//   return num1+num2;
// }
// print(sum(num1: 10, num2: 20));

// void sum(int n1 ,[int? n2=0]){
// print(n1);
// print(n2!);
// }
// sum(10,20);
// sum(10);

//anonymous function.
// List<String> fruits=["Apple","Orange","Banana","Mango"];
// fruits.forEach((element) {print("fruits are:$element");});
// var sqr=(value){
//   return value*value;
// };
// print(sqr(3));

//Arrow Function.
// void arrowFunction()=>print("It is a Arrow function.");
// arrowFunction();

// Random random=new Random();
// int randomNumber = random.nextInt(10);
// print("Random number:$randomNumber");
// int randomNumber2 = random.nextInt(10)+1;
// print("Random number:$randomNumber2");
// int min=10;
// int max=20;
// int randomNum=min + Random().nextInt((max+1)-min);
// print(randomNum);
// int min1=-10;
// int max1=0;
// int randomNum2=min1 + Random().nextInt((max1+1)-min1);
// print(randomNum2);
// List<int> randomList = List.generate(5, (_) => Random().nextInt(100)+1);
// print(randomList);
// print(randomList[0]);

// print(max(10, 09));
// print(min(10, 09));
// print(pow(10, 2));
// print(sqrt(25));

  ///Question For Practice 3:
  //  1.Write a program in Dart to print your own name using function.
  //  2.Write a program in Dart to print even numbers between intervals using function.
  //  3.Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
  //  4.Write a program in Dart that generates random password.
  //  5.Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
  //  6.Write a program in Dart to reverse a String using function.
  //  7.Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
  //  8.Write a function in Dart named add that takes two numbers as arguments and returns their sum.
  //  9.Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
  //  10.Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
  //  11.Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
  //  12.Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

  ///Answer:

//1.
// void printName(String name){
//   print("Hello $name.");
// }
// printName("Kuhin");

//2.
// void printEven(int start,int end){
//   stdout.write("Even number between $start to $end : ");
//   for(int i=start;i<=end;++i){
//     if(i%2==0){
//       stdout.write("$i,");
//     }
//   }
// }
// printEven(10, 20);

//3.
// void greet(String name){
//   print("Hello $name");
// }
// greet("Kuhin");

//4.
// print("-------------Password Generator-------------\n");
// print("#password property:");
// print("  -This generated password contain 8 character.");
// print("  -Included upper and lower case letter.");
// print("  -Also included number and special character.\n");
// print("1.Generate Password");
// print("2.Exit");
// stdout.write("=> Enter 1 or 2 :");
// String? choice = stdin.readLineSync();
// while(true){
//   if(choice=="1"){
//     int randomChar=(97+Random().nextInt((122+1)-97));
//     int randomChar1=(65+Random().nextInt((90+1)-65));
//     int randomChar2=(65+Random().nextInt((90+1)-65));
//     int randomChar3=(35+Random().nextInt((38+1)-35));
//     int randomChar4=(48+Random().nextInt((57+1)-48));
//     int randomChar5=(48+Random().nextInt((57+1)-48));
//     int randomChar6=(65+Random().nextInt((90+1)-65));
//     int randomChar7=(97+Random().nextInt((122+1)-97));
//     String pass = String.fromCharCode(randomChar1)+String.fromCharCode(randomChar)+String.fromCharCode(randomChar4)+String.fromCharCode(randomChar2)+String.fromCharCode(randomChar3)+String.fromCharCode(randomChar5)+String.fromCharCode(randomChar6)+String.fromCharCode(randomChar7);
//     print("=> suggested password : => $pass <=");
//   }
//   else if(choice=="2"){
//     exit(0);
//   }
//   else{
//     print("*Invalid number!try again.");
//   }
//   stdout.write("=> Enter 1 or 2 :");
//   String? choice1 = stdin.readLineSync();
//   print("");
//   choice=choice1;
// }

//5.
// const pi = 3.1416;
// num radius=10;
// print("Area of a circle: ${pi*radius*radius}");

//6.
// List<String> reverseString(String value) {
//   int length =value.length;
// final temp = List<String>.filled(length,"");//final ensure that you do not be reassigned temp.
// //var temp = List<String>.filled(length,"");
//   int count = 0;
//   for (int i = (length - 1); i >= 0; --i) {
//     temp[count] = value[i];
//     count++;
//   }
//   return temp;
// }
// String name = "abcde fg h";
// print("Actual String : $name");
// final String reverseValue = reverseString(name).join('');
// //String reverseValue = reverseString(name).join('');
// //final reverseValue = reverseString(name).join('');
// // Here, the type of reverseValue is inferred by the Dart compiler based on the result of the expression reverseString(name).join(''). Since reverseString(name) returns a List<String> and .join('') returns a String, the compiler infers that reverseValue is of type String.
// print("Revers String : $reverseValue");
////////////////////-------------or-------------////////////////////
// String reversedString(String value){
//  List<String> temp= value.split('');//convert string to list
//  return temp.reversed.join('');//convert list to string after reversed
// }
// String name = "abcde fg h";
// print("Actual String : $name");
// print("Revers String : ${reversedString(name)}");

//7.
// print("Power of a number:${pow(5, 3)}");

//8.
// num add(num value1, num value2){
//   return (value1+value2);
// }
// print("Sum of two numbers:${add(12, 2)}");

//9.
// num maxNumbers(num value1 ,num value2 , num value3){
//   if(value1>=value2 && value1>=value3){
//     return value1;
//   }
//   else if(value2>=value1 && value2>=value3){
//     return value2;
//   }
//   else{
//     return value3;
//   }
// }
// print("Largest number:${maxNumbers(12.00, 12, -100.542)}");

//10.
// bool isEven(int value){
//   if(value%2==0){
//     return true;
//   }
//   else{
//     return false;
//   }
// }
// print("The number is even:${isEven(123)}");

//11.
// void createUser(String name , num age , [bool isActive=true]){
//   print("Your Name: $name");
//   print("Your age:$age");
//   print("Active status:$isActive");
//   print("");
// }
// createUser("Kuhin", 21);
// createUser("Sohanur", 31,false);

//12.
// void calculateArea(num height, [num width=0]){//positional parameter
//   print("Area is:${height*width}");
// }
// calculateArea(10, 20);
// calculateArea(10);
// print("");
// //or
//   void calculateArea1({num height=1, num width = 1}){//named parameter
//     print("Area is:${height*width}");
//   }
//   calculateArea1(height: 10, width: 20);
//   calculateArea1(height: 10);
//   calculateArea1(width: 20);
//   calculateArea1();

  ///------------4. Collections In Dart-----------------

//--------------List--------------
// List<int> ages=[13,56,55,22,10];
// print(ages);
// var mixed = [12,"kuhin",10.2,true];
// print(mixed);

// Fixed Length List
// var list=List<int>.filled(5,0);
// print(list);
// list.add(122);//occur error
// list[6]=10; //it's show error cause list length is fixed.
// list.insert(5, 10);//occur error
// print(list);

// // Growable List
// var list1=[2100,22,54,321];
// print(list1);
// print(list1.indexOf(54));
// list1.add(122);
// print(list1);
// list1.insert(5, 10);
// print(list1);
// list1[2]=500;
// print(list1);

//Mutable And Immutable List
// List<int> heights=[10,5,6,8];//Mutable list
// print(heights);
// heights[2]=54;
// print(heights);
// const List<int> id=[1,2,3,4,5];//Immutable List
// print(id);
//id[2]=21;//error occur cause the list is constant/immutable
//print(id);

// List<int> quantity=[12,2,45,50];
// print(quantity);
// quantity.replaceRange(0, 3, [10,20,30,40]);
// print(quantity);
// quantity.replaceRange(0,5, [1,2,3,4]);
// print(quantity);
// quantity.replaceRange(1,3, [121,240,370,40]);
// print(quantity);

// List<String> names=["Kuhin","Ali","Khan"];
// print(names);
// names.forEach((element) { stdout.write("$element,");});//traverse by for each loop
// List<int> price = [12,5,10,22];
// print(price);
// var doubledPrice = price.map((e) => e*2);//multiply by 2 each element
// print(price);
// print(doubledPrice);
// var customer = [names,price];//join two list
// print(customer);

// bool isRed=true;
// var car=['volvo','audi',if(isRed) 'bmw'];
// print(car);

// List<int> number=[1,2,3,4,5,6,7,8,9,10];
// var odd = number.where((element) => element.isOdd);
// print(odd);

//--------------set--------------
// //The list allows you to add duplicate items, but the Set doesn’t allow it.
// Set<int> number={1,3,4,5};
// print(number);
// print(number.contains(3));
// number.add(9);
// print(number);
// number.remove(3);
// print(number);
// for(int i in number){
//   print(i);
// }
// var height = {1,2,34,5,7};
// print(height.difference(number));
// print(height.elementAt(3));
// print(height.intersection(number));

//--------------Map--------------

// Map<String,int> employee={
//   "Kuhin":121,
//   "Jaman":122,
//   "kaman":131,
//   "Sasa":221
// };
// print(employee);
// print(employee.keys);
// print(employee.values);
// employee["Fahim"]=151;
// print(employee);
// employee["Jaman"]=111;
// print(employee);
// print(employee.runtimeType);
// var keyList = employee.keys.toList();
// print(keyList);
// print(keyList.runtimeType);
// var valueList = employee.values.toList();
// print(valueList);
// print(valueList.runtimeType);
// print(employee.containsValue(111));
// print(employee.containsKey("Jaman"));
//
// for(MapEntry i in employee.entries){
//   print(i);
// }
// for(MapEntry i in employee.entries){
//   stdout.write("${i.value} ");
// }
// print("");
// employee.forEach((key, value) {print("$key : $value");});
// print("");
// employee.forEach((k, v)=>print("$k : $v"));
//
// employee.removeWhere((key, value) => value<120);
// print(employee);

//---------Where filter-----------
// //it can used in List,Set,Map
// List<int> num = [1,2,3,4,5,6,7,8,9,10];
// List<int> oddNum = num.where((element) => element%2!=0).toList();
// print(oddNum);
//
// var names={"Kuhin","kaman","Jaman","Daman"};
// var notStartWithK = names.where((element) => element[0]!="K" && element[0]!="k");
// print(notStartWithK);

  /// Question For Practice 4:

// 1.Create a list of names and print all names using list.
// 2.Create a set of fruits and print all fruits using loop.
// 3.Create a program thats reads list of expenses amount using user input and print total.
// 4.Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
// 5.Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
// 6.Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
// 7.Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// 8.Create a simple to-do application that allows user to add, remove, and view their task.

  /// Answer:

//1.
// List<String> names = ["Kuhin","Kaman","Jaman","Baman","Daman"];
// print(names);

//2.
// Set<String> fruits = {"Mango","Lichi","Banana","Papaya"};
// for(String i in fruits){
//   print(i);
// }

//3.
// stdout.write("Enter list size:");
// int listSize = int.parse(stdin.readLineSync()!);
//  final amount = List<double>.filled(listSize, 0);
// print("Enter your $listSize expenses amount:");
// double total = 0;
// for(int i=0;i<listSize;++i){
// amount[i] = double.parse(stdin.readLineSync()!);
// total+=amount[i];
// }
// print("Amount list:$amount");
// print("Total expenses amount:$total");

//4.
// List<String> days=[];
// days.addAll((["Saturday","Sunday","Monday","Tuesday","Wednesday","Thrusday","Friday"]));
// print("Week day name:$days");

//5.
// List<String> friendNames = ["kaman","aman","atik","jaman","kamla","ashik"];
// print(friendNames);
// List<String> friendNameStartWithA = friendNames.where((element) => element.startsWith("a")).toList();
// print(friendNameStartWithA);

//6.
// Map<String,dynamic> employee = {
//   "name":"Kuhin",
//   "address":"Rajshahi",
//   "age":21,
//   "country":"Bangladesh"
// };
// print(employee);
// employee["country"] = "Japan";
// print(employee.keys);
// print(employee.values);

//7.
// Map<String,String> employee = {
//   "name":"Kuhin",
//   "phone":"01880514656"
// };
// var length4keys = employee.keys.where((element)=>element.length==4);
// print(length4keys);

//8.
//
//   var workTitleList = [];
//   var workDoneList = [];
//   while (true) {
//     print("       ---------MY TO DO LIST---------       \n");
//
//     print("1. Add your work");
//     print("2. Remove work from list");
//     print("3. Mark the work you have done");
//     print("4. Remove the mark from the work you have not done");
//     print("5. Show To Do List");
//     print("6.Exit\n");
//     stdout.write("Choose your operation(1/2/3/4/5/6): ");
//     String? choice = stdin.readLineSync();
//
//     print("");
//
//     if (choice == "1") {
//       print("----------->   Add your work   <-----------\n");
//       stdout.write("Enter your work title:");
//       workTitleList.add(stdin.readLineSync());
//     } else if (choice == "2") {
//       print("----------->   Remove work from list   <-----------\n");
//       stdout.write("Enter work title which one you want to remove:");
//       var removeTitle = stdin.readLineSync();
//       workTitleList.forEach((element) {
//         if (removeTitle == element) {
//           workDoneList.remove(removeTitle);
//         }
//       });
//       print("you entered wrong title.");
//     } else if (choice == "3") {
//       print("----------->   Mark the work you have done   <-----------\n");
//       stdout.write("Enter work title which work you have done:");
//       var workDoneTitle = stdin.readLineSync();
//       workTitleList.forEach((element) {
//         if (workDoneTitle == element) {
//           workDoneList.add(workDoneTitle);
//           workTitleList.remove(workDoneTitle);
//         }
//       });
//       print("you entered wrong title.");
//     } else if (choice == "4") {
//       print(
//           "----------->   Remove the mark from the work you have not done   <-----------\n");
//       stdout.write("Enter work title which work you have not done:");
//       var workNotDoneTitle = stdin.readLineSync();
//       workDoneList.forEach((element) {
//         if (workNotDoneTitle == element) {
//           workDoneList.remove(workNotDoneTitle);
//           workTitleList.add(workNotDoneTitle);
//         }
//       });
//       print("you entered wrong title.");
//     } else if (choice == "5") {
//       print("----------->   Show To Do List   <-----------\n");
//       stdout.write("Work List:");
//       var count = 1;
//       if (workTitleList.isNotEmpty) {
//         print("");
//         workTitleList.forEach((element) {
//           print("$count . $element");
//           count++;
//         });
//       } else {
//         stdout.write("Empty");
//       }
//       print("");
//       stdout.write("Work Done List:");
//       var count2 = 1;
//       if (workDoneList.isNotEmpty) {
//         print("");
//         workDoneList.forEach((element) {
//           print("$count2 . $element");
//           count2++;
//         });
//       } else {
//         stdout.write("Empty");
//       }
//     } else if (choice == "6") {
//       exit(0);
//     } else {
//       print("You have entered wrong number.Please try again.");
//     }
//     print("");
//
//   }


  ///------------5. File Handling In Dart-----------------

//READ FILE IN DART

File file = File('test.txt');
String contents = file.readAsStringSync();
print(contents);
print(file.absolute);
print(file.path);
print(file.runtimeType);
print(file.isAbsolute);
print(file.parent);
print(file.uri);
print(file.length());
print(file.lengthSync());
print(file.lastModifiedSync());

}







































// Assignment
// There is a base class called ‘Media’ and it has a method called play() that prints
// “Playing media...”.
//
//
//
// You need to create a derived class called ‘Song’ that inherits from the ‘Media’ class and adds
// an additional attribute called artist (string). The Song class should override the play()
// method to print the artist name along with the media play message like
// “Playing song by $artist...'”.
//
//
//
// In main() create one instance of Media and one of Song. Call their play() methods that print
// proper messages.
