void main(List<String> args) {

  var hist ={
    'a':23,
    'b':19
  };

  for (var entry in hist.entries) {
    print('Name is ${entry.key} and Value is ${entry.value}');
  }

  for (var MapEntry(key: key, value: count) in hist.entries) {
  print('$key occurred $count times');
}
for (var MapEntry(:key, :value) in hist.entries) {
  print('$key occurred $value times');
}

int a = 1;
int b = 2;
 [a, b] = [b, a];
print(a); // 2
print(b); // 1


// Returns multiple values in a record:
(String name, int age) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}

final json = <String, dynamic>{
  'name': 'Dash',
  'age': 10,
  'color': 'blue',
};

// Destructures using a record pattern with positional fields:
var ( name, age) = userInfo(json);
print(name);
print(age);
/* Equivalent to:
  var info = userInfo(json);
  var name = info.$1;
  var age  = info.$2;
*/

final Foo myFoo = Foo(one: 'one', two: 2);
var Foo(:one, :two) = myFoo;
print('one $one, two $two');

  
}
class Foo{
  String ?one;
  int ?two;
  Foo({this.one,this.two});

}
