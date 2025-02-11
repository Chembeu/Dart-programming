class House {
  String? name;
  String? tenant;
  int? rooms;
  String? location;
  House(String name, String tenant, int rooms, String location) {
    print("House created");
    this.name = name;
    this.tenant = tenant;
    this.rooms = rooms;
    this.location = location;
  }
}

void main() {
  House myHouse = House("Mzambaraini1", "Mwaura", 3, "Mzambaraini");
}
