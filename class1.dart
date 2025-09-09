main(){
  print("hello world");
  int age=20;
  String fname=("asif");
  String Lname=("Rashid");

  double number=200.65;
  bool isnumber=true;
  /// concatenation way-1

  String fullname= "$fname$Lname";///not recommanded

  String fullname2="$fname $Lname"; /// recommanded

  Lname="Rashid";


   print(age);
   print("$fname $Lname");
   print(fullname);
   print(fullname2);
   print("my name is $fname $Lname");
   print(number);
   print(isnumber);
  print("Name:$fullname age:$age number:$number login:$isnumber");

  ///var
   var test=10;///int when i first give him intjer so he always select int as defult value
   test=20;
   ///test=20.30;
   print(test);
///dynamic
  dynamic test2=true;
  test2=10.10;
  // test2='test';

  print(test2.runtimeType);
}