//data types and how to print
void main(){
  var intNumber = 10;
  var doubleNumber = 10.1;
  print(intNumber);
  print(doubleNumber);

  var string1 = 'this is string 1.';
  var string2 = "this is string 2";
  print(string1);
  print(string2);

  var neg = false;
  bool pos = true;
  print(neg);
  print(pos);

  var list = [1,2,3];
  print(list[0]);

  var student = {'name':'Jon', 'age':20, 'dept':'CSE'};
  print(student['name']);

  var num1 = 10;
  var num2 = 5;
  print("num1+num2=${num1+num2}");
  print("num1-num2=${num1-num2}");
  print("num1*num2=${num1*num2}");
  print("num1/num2=${num1/num2}");
  print("num1%num2=${num1%num2}");
  var x = 30;
  var y = 40;
  print(x++);
  print(++y);
  x = 30;
  y=40;
  print(x--);
  print(--y);

  final a = 10;
  const b = 10;
  print("${a}, ${b}" );
}