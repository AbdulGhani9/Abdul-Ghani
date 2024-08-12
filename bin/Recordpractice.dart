void main(List<String> args) {


(String name ,int age ) ? userInfo (Map<String,dynamic> json) {
  return (json["name"] as String, json ["age"] as int);
}


final dataJson= <String,dynamic>{
  "name":"Ghani",
  "age":19,

};

int i=0;
print(i.abs());


print(userInfo(dataJson));
var info = userInfo(dataJson);
var  name = info?.$1;
var age = info!.$2;
print(name);
print(age);

}