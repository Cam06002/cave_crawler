class Backpack {
  String name;
  int width;
  int height;
  int weight;
  int capacity;
  List items;
  int value;

  Backpack(this.name, this.width, this.height, this.weight, this.capacity,
      this.items, this.value);
}

getCapacity(int width, int height, List items) {
  num initialCapacity = width * height;
  num itemFill = 0;
  for (int i = 0; i < items.length; i++) {
    itemFill += items[i].size;
  }
  num capacity = initialCapacity - itemFill;

  return capacity;
}

getWeight(int weight, List items) {
  num packedWeight = weight;
  for (int i = 0; i < items.length; i++) {
    packedWeight += items[i].weight;
  }

  return packedWeight;
}
