main(){
  int a=50;
  int b=30;
  int c=80;
  int d=100;
  print(a+b);
  print(c-d);
  print(a*b);
  print(c/d);

  /// now we will know about post increment and pre-increment

  /// post-increment
  print(a++);
  print(a);

  /// pre-increment
  print(--b);
  print(b);

  /// relational operators

  print(a>b);
  print(a<b);
  print(c<=b);
  print(a>=d);
  print(a>=b);
  print(d==a);
  print(a!=b);
  print(c>=10);

  /// logical operators

  bool islogin=true;
  bool isadmin=false;
  print(islogin&&isadmin);
  print(islogin||isadmin);

  ///assingment operators

  int num=10;
  // num=num+2;
  // print(num);

  // another way to use assingment operators
  num+2;
  print(num);

  num*=2;
  print(num);

  ///Type test

  var name="dart";
  print(name is String);

  var number=100;
  print(number is int);
  print(number is String);
  print(number is bool);
  print(number is double);

  ///null

  // print("null safety");
  //  String name2;
  //  print(name2);

  String?nickname;
  nickname;
  print(nickname);

  // int x=10;
  // x++;
  // print(x);



}