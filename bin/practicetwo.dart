import 'dart:convert';

void main(List<String> args) {
  // var person = {"name":"ghani",'age':19};
  // var {"name": name,'age':   age} = person;
  // print(name);
  // print(age);

//   Person person = Person(name: "ghani", age: 19);
//  switch (person) {
//    case {'name': var name, 'age': var age}:
//    print('Name is $name and age is $age ');
//     break;
//    default:
//    print("No match");
//  }


  
// }

// class Person {
//   String name;
//   int age;

//   Person({required this.name, required this.age});

// var list = [1,2,3];
// var [a,b,c]= list;
// print(a);
// switch (list) {
//   case [var fist, var second, var third]:
//   print("first $fist second $second third $third");
//     break;
//   default:
(String name, int age) userInfo(Map<String, dynamic> data ) {
  return (data['name'] as String, data['age'] as int);
}

// Destructures using a record pattern with positional fields:

var (name, age)= userInfo({"name":"ghani", "age":19});

print(name);
print(age);



}

