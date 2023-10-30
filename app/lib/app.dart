class Object {}
class Creature extends Object{
}
class Person extends Creature {
}
class Animal extends Creature {
  Animal greet(Animal m) {
    print("im animal");
    return Animal();
  }}

class Dog extends Animal {
  @override
  Animal greet(Object m) {
    print("im Dog");
    return Animal();
  }
}
class Cat extends Animal {}



test() {


  return true;
}