void main(){
    Laptop laptop1 = Laptop(id: 0500, name: "hp", ram: 4);
    Laptop laptop2 = Laptop(id: 3944, name: "mac", ram: 8);
    Laptop laptop3 = Laptop(id: 3338, name: "lenove", ram: 32);

    List laptops = [laptop1, laptop2, laptop3];

    for(int i = 0; i <laptops.length; i++){
      print("ID: ${laptops[i].id}");
      print("Name: ${laptops[i].name}");
      print("RAM: ${laptops[i].ram}");
    }
}


class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop({int? id, String? name, int? ram}){
    this.id = id;
    this.name = name;
    this.ram = ram;
  }
}