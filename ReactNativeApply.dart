import 'ReactNative.dart';
import 'dart:io';
void main(List<String> arguments) {
  String Dept_name;
  // defininng Department name variable
  String Name;
  // defininng name variable
  int ID;
  // defininng ID variable
  num years_of_Ex;
  // defininng num of years of Experience variable
  String Lang;
  // defininng language variable
  print("You are Going to fill this form with your Data related to your Work");
  //asking the Employee to enter his/her name
  print("Enter your name");
  Name=stdin.readLineSync()!;
  //asking the Employee to enter his/her Id
  print("Enter your ID");
  ID=int.parse( stdin.readLineSync()!);
  //asking the Employee to enter his/her Deparetment name
  print("Enter your Department_Name");
  Dept_name=stdin.readLineSync()!;
  //asking the Employee to enter his/her used programming language
  print("Enter the used language");
  Lang=stdin.readLineSync()!;
  //asking the Employee to enter his/her num of years of experience
  print("Enter number of years of Experience");
  years_of_Ex=num.parse(stdin.readLineSync()!);
  //initialize the flutterdev with values assigned to the variables to pass them to the constructor
  var ReactNativeDev=ReactNative(Dept_name,Lang,ID,Name,years_of_Ex);
  //printing all enterd data
  print("You Entered :");
  print("Name:${ ReactNativeDev.name}");
  print("Your Id: ${ReactNativeDev.ID}");
  print("Your Department:${ ReactNativeDev.Department_name}");
  print("The used Language:${ ReactNativeDev.Language}");
  print("The number of years of Experience :${ ReactNativeDev.Years_of_Experience}");
  print("The calculated salary:${ ReactNativeDev.Salary}");
  print("The position:${ ReactNativeDev.Emp_Position}");


}