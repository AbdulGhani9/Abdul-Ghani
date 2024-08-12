void value({int  ? x}){
  switch (x) {
    case 1:
    print(1);
    break;
      
      case 2:
    print(2);
    break;
     case 3:
    print(3);
    break;
     case 4:
    print(4);
    break;
     case 5:
    print(5);
    break;
    default:
    print("not relevant");
  }
}
void main(List<String> args) {
  value(x: 5);

}