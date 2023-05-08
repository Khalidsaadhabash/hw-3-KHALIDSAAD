void main(){
    House house1 = house(id: 0500, name: "ahmed", price: 20000);
    House house2 = house(id: 3944, name: "ali", price: 40000);
    House house3 = house(id: 3329, name: "khalid", price: 32000);

    List house = [house1, house2, house3];

    for(int i = 0; i <house.length; i++){
      print("ID: ${house[i].id}");
      print("Name: ${house[i].name}");
      print("RAM: ${house[i].price}");
    }
}

class House {
}


class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop({int? id, String? name, int? ram}){
    this.id = id;
    this.name = name;
    this.price = price;
  }
  
  get price => null;
  
  set price(price) {}
}