class Person{
  int age;
  String name;
  Person({ required  this.age, required this.name});
}

void describePerson(Person person){
  switch (person) {
    case Person(age: 19, name:"Ghani"):
      print("age is 19 and name is ghani age var age");
      break;
      case Person(age: 20, name:"Ghani"):
      print("age is 20 and name is ghani");
      break;
    default:
    print("Not accurate ");


  }
}

void main(List<String> args) {
  Person person1 = Person(age: 21, name: "Ghani");
  describePerson(person1);
  
}