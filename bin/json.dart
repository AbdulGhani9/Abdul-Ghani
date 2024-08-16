void main(List<String> args) {
  var json = {
  'user': ['Ghani', 19]
};
var {'user': [name, age]} = json;

if (json is Map<String, Object?> &&
    json.length == 1 &&
    json.containsKey('user')) {
  var user = json['user'];
  if (user is List<Object> &&
      user.length == 2 &&
      user[0] is String &&
      user[1] is int) {
    var name = user[0] as String;
    var age = user[1] as int;
    print('User $name is $age years old.');
  }

  if (json case {'user': [String name, int age]}) {
  print('User $name is $age years old.');
}

Map<String, int> map = {'a': 1, 'b': 2};
var {'a': j, 'b': b} = map;
print(j); // 1
print(b); // 2

}








}