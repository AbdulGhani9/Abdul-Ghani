// void main(List<String> args) {
//   // var person={"name":"Abdul Ghani", "age":19};

//   // if( person case {"name": String name, "age": int age}){
//   //   // print(' Name is $name and Age is $age');
//   // }

//   var json = {
//     'user':['Ghani',19],

//   };

//   // var {'user':[name,age]}=json;


// // ignore: constant_pattern_never_matches_value_type
// if(json case {'user':[String  name, int  age]}  ) {

//   print('Name is $name and Age is $age');
// }

// }
class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}
void main() {
  var json = {
    'user1': ['Lily', 13],
    'user2': ['John', 25]
  };

  for (var entry in json.entries) {
    var user = entry.key;
    var details = entry.value;
    var name = details[0];
    var age = details[1];

     // Pattern matching 
    switch (age) {
      case  int  a   when a>= 18:
        print('$name is eligible to vote.');
        break;
      case int a when a < 18:
        print('$name is not eligible to vote.');
        break;
      default:
        print('Invalid age for $name');
    }
  }
  var httpCode = 200;
  var status = switch (httpCode) {
  200 || 201 => 'Success',
  400 || 401 => 'Client Error',
  500 || 501 => 'Server Error',
  _ => 'Unknown Status'
};
print(status);


switch ((1, 2)) {
  // Error, both subpatterns attempt to bind 'b'.
  case (var a, var b) && (var d, var c): // ...
}


var pAge;
var pName;
  var person = Person('John', 25);
switch(person){
  // case  Person(String  name,int age  )= person;
}
String asciiCharType(int char) {
  const space = 32;
  const zero = 48;
  const nine = 57;

  return switch (char) {
    < space => 'control',
    == space => 'space',
    > space && < zero => 'punctuation',
    >= zero && <= nine => 'digit',
    _ => ''
  };
}
print(asciiCharType(30));
var record = (1, 's');
var (i as int, s as String) = record;
print(record);
}




