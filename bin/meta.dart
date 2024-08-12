
// void meta(int x){
// switch (x) {
//   case const (1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10):
//     print("x is between 1 and 10");
//     break;
//   default:
//     print("x is not between 1 and 10");
// }
// }
import 'dart:ffi';

void main(List<String> args) {
  // meta(5);
  // var point = [1,2];
  // var [x,y]= point;
  // print(x);
  // print(y);



// var list = [1, 2, 3];
// var [a, b, c] = list;
// print(a); 


//    var person = {"name": "Ghani","age" :19};
//   var name = person['name'];
//   var age = person['age'];

//   print(name);
//   print(age);



// const a = 'a';
// const b = 'b';
// const obj = ['a','b'];
// switch (obj) {
//   // List pattern [a, b] matches obj first if obj is a list with two fields,
//   // then if its fields match the constant subpatterns 'a' and 'b'.
//   case [a, b]:
//     print('$a, $b');
//     break;
//     case [var c, var d]:

//     default :
//     print("not matched");

// var person = {'name': 'John', 'age': 30};

// var name=  person['name'];
// var age= person['age'];
// print(name); // John
// print(age); // 30



// var person = {'name': 'John', 'age': 30};
// Map<String, dynamic> personMap = person;
// var name = personMap['name'];
// var age = personMap['age'];
// print(name); // John
// print(age); // 


// var list = ['B',20];
// switch (list) {
//   case ['a' || 'b', var  c]:
//     print(c);
//     default:
//     print("not matched");
// }

// var [a,b]= [1,2];
// print(a);

// var list = [[1, 2], [3, 4]];
// for (var [a, b] in list) {
//   print('a = $a, b = $b');
// }


// var list2= [[2,3],[4,5]];
// for (var [a,b] in list2) {
//   print('a =$a ,b= $b' );
// }

// var list = [1, 2, 3];
// var newList = [for (var i in list) i * 2];
// print(newList); // [2, 4, 6]


// var list =[4,5,6];
// var newList= [for (var i in list) i*2];
// print(newList);


// var (a, b) = ('left', 'right');
// (b, a) = (a, b); // Swap.
// print('$a $b'); // Prints "right left".

// var obj = (1,2);
// var first=3;
// var last=5;
// switch (obj) {
//   // Matches if 1 == obj.
//   case 1:
//     print('one');

//   // Matches if the value of obj is between the
//   // constant values of 'first' and 'last'.
//   case var value when  value >= first && value  <= last:
//     print('in range');

//   // Matches if obj is a record with two fields,
//   // then assigns the fields to 'a' and 'b'.
//   case (var a, var b):
//     print('a = $a, b = $b');

//   default:

// }

//   Color? color = Color.red; 
//   if (color != null) {
//     var isPrimary = switch (color) {
//       Color.red || Color.yellow || Color.blue => true,
//       _ => false
//     };
//     print(isPrimary);
//   } else {
//     print('Color is null');
//   }
// }
// enum Color {red,yellow,blue}



// var list = ['a','b'];
// switch (list) {
//   case [var c,'a' || 'b']:
//     print(c);


// Declares new variables a, b, and c.
// var (a, [b, c]) = ('str', [1, 2]);
// print(a);
// print(b);
// print(c);

// var (a, b) = (1, 2);
// (b, a) = (a, b); // Swap.
// print('a is $a  b is $b'); // Prints "right left".

// var obj = [1,2];
// switch (obj) {
//   // Matches if 1 == obj.
//   case 1:
//     print('one');

//   // Matches if the value of obj is between the
//   // constant values of 'first' and 'last'.
//   case >= 1 && <= 4:
//     print('in range');

//   // Matches if obj is a record with two fields,
//   // then assigns the fields to 'a' and 'b'.
//   case (var a, var b):
//     print('a = $a, b = $b');

//   default:
// }
Shape shape = Square();
switch (shape) {
  case Square(size: var s) when s > 0:
    print('size is $s');
    break;
    case Circle(size : var s):
      print('size is $s');
    
}
}
 abstract class Shape{

}
class Square extends Shape{
  var size=9;
}


class Circle  extends Shape{
  var size=9;
}

// var a = (1,2,3,4,4, "name");
//  (int a , int b  )pair =( 2,3);
// switch (pair) {
//   case (int a, int b):
//     if (a > b) print('First element greater');
//   // If false, prints nothing and exits the switch.
//   case (int a, int b) when a > b:
//     // If false, prints nothing but proceeds to next case.
//     print('First element greater');
//   case (int a, int b):
//     print('First element not greater');
// }

