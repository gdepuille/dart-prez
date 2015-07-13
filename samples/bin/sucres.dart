// Sucrerie

void main() {

  List<int> list = [1, 2];
  print(list.join(","));

  Map<String, int> map = {
    'un': 1,
    "deux": 2
  };
  map.forEach((k, v) => print("Clé $k = $v"));

  Animal dragon = new Animal(2, 3);
  print(dragon);

  Animal chien = new Animal.withName("Medor");
  print(chien);

  Animal chat = new Animal(1, 1)
    ..nbPattes = 3
    ..nbTetes = 2
    ..name = "Felix transgenique";
  print(chat);
}

class Animal {
  int nbPattes;
  int nbTetes;
  String _name;

  Animal(this.nbPattes, this.nbTetes) {
    this._name = "John Doe";
  }

  Animal.withName(this._name, [this.nbPattes = 4, this.nbTetes = 1]);

  String get name => this._name;
  set name(String v) => this._name = v;

  String toString() => "Je m'appelle $_name. J'ai $nbTetes tete${nbTetes > 1 ? 's' : ''}";
}

