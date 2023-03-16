class Item {
  String name; // name of the item (flashlight, food, rope, etc.)
  int value; // value in money, depletes with use/age in most cases
  int size;
  int weight;
  int strength; // brightness, strength of rope, addition to fullness for food, etc.
  int life; // damage, use, time can deplete, repair can add.

  Item(this.name, this.value, this.size, this.weight, this.strength, this.life);
}
