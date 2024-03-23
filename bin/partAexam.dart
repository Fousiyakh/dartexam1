/// 4.
class Animal{
  void details(int id, String name, String colour){
    print("Animal id :$id");
    print("Name of the animal  :$name");
    print("Colour of the animal  :$colour");
  }
}
class Cat extends Animal{
  void add(String sound){
    print ("Animal sound = $sound");
  }


}
void main(){
  Cat obj = Cat();
  obj.details(1, "Cat", "Black");
  obj.add("Sweet sound");
}