void numbers(List <int> list){
switch (list) {
  case [1,2,3]:
    print("123");
    break;
     case [4,5,6]:
    print("123");
    break;
     case [7,8,9]:
    print("123");
    break;
  default:
  print("cannot match");
}
}
void main(List<String> args) {
  numbers([345]);
  numbers([1,2,3]);
}