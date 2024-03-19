import 'dart:io';

void main() {
  String one = 'hi';

  //In Dart programming, List data type is similar to arrays in other programming languages
  print(one);
  var op1 = "Arithmetic Operators";
  var op2 = "Relational Operators";
  var op3 = "Type Test Operators";

  const num = 77;
  print(num);

  int num1 = 5;
  int num2 = 50;

  print("\t");
  print(op1);
  print("\t");
  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  print(num1 ~/ num2); // decimal to integer ( tilde symbol)
  print(num1 % num2); //reminder
  print(-(num1 - num2)); // Using unary minus
  print(num2++); //post-Increment
  print(++num2); //Pre-Increment
  print(num2--); //post-Decrement
  print(--num2); //Pre-Decrement
  print("\t");

  print(op2);
  print("\t");
  print(num1 < num2);
  print(num1 > num2);
  print(num1 <= num2); //less than equal to
  print(num1 >= num2); //Greater than or equal to
  print(num1 == num2);
  print(num1 != num2);
  print("\t");

  print(op3);
  print("\t");
  // ignore: unnecessary_type_check
  print(num1 is int); //value true as output if the object has specific type
  // ignore: unnecessary_type_check
  print(num1 is! int); //value false as output if the object has specific type
  print("\t");

  print(" Assignment Operators");
  print("\t");
  print(num1 += 10);
  print(num1 -= 10);
  print(num1 *= 10);
  print(num2 ~/= 10);
  print(num1 %= 10);
  print("\t");

  print("logical  Operators");
  print("\t");
  print((10 == 10) &&
      (20 ==
          20)); // AND GATE ( both conditions will be true print true or one conditions will true print false )1:3
  print((10 == 10) ||
      (20 ==
          2)); //OR GATE (both conditions will be false print false or one conditions will true print true)3:1
  print(!((10 == 10) || (20 == 20)));
  print("\t");

  print("conditions operators");
  print("\t");
  var conditions1 = 30 > num2 ? " yes" : "no";

  print(conditions1);

  print("\t");

  var num01 = 100;
  var num02 = 50;
  var num03 = 40;

  {
    if ((num01 > num02) && (num01 > num03)) {
      print("Num01 is bigest number");
    } else if ((num02 > num03) && (num02 > num01)) {
      print("num02 is bigest number");
    } else {
      print("Num03 is bigest number");
    }
  }

  var list1 = [18, 19, 20, 21];
  for (var age in list1) {
    print(age);
  }
  print("\t");
  //for loop
  //while loop
  //do-while loop

  print("********** forloop ***************");
  int rows = 6;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
  print("**********  while loop ***************");
  int i = 1;
  while (i <= 10) {
    print("O_O");
    i++;
  }
  print("********** do-while loop ***************");
  int j = 1;
  do {
    print("(0_0)");
    j++;
  } while (j <= 10);

  print("********** break ***************");

  for (int i = 1; i <= 10; i++) {
    if (i > 5) //or if (i == 5)

    {
      break;
    }
    print(i);
  }

  print("********** string ***************");

  print("MY age is ${18}");

  String name1 = "cargame";
  bool vala = name1.isEmpty;
  print(vala);
  int vala1 = name1.length;
  print(vala1);
  print("*************************");
  print("*****   Lowercase   *****");
  print("*****   Uppercase   *****");
  print("*****   Replace     *****");
  print("*****   Split       *****");
  print("*****   convert tye *****");
  print("*************************");
  print(name1.toLowerCase());
  print(name1.toUpperCase());
  print(name1.replaceFirst("car", "race"));
  String name2 = "prabu siva simbu tamil hema";
  print(name2.split(" "));

  int n = 10;
  print(n.toDouble());

  print("*****  Sum using functions *****");
  sum(10, 20, 30);

  var student1 = student();
  student1.roll_no = 188;
  student1.NAME = "prabu";
  student1.age = 18;
  student1.mark = 88;
  student1.displaystudentdetails();
}

void sum(int a, int b, int c) {
  int d;
  d = a + b + c;
  print("Sum is $d");
}

class student {
  var roll_no;
  var NAME;
  var age;
  var mark;
  void displaystudentdetails() {
    print("*****************************************");
    print("Student Roll number is ${roll_no}");
    print("Student NAme is ${NAME}");
    print("Student Age is ${age}");
    print("Student Mark is ${mark}");
    print("*****************************************");
  }
}
