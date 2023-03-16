class Location {
  Map address; // {forward: int, side: int, elevation: int}
  String? name;
  String description;
  String type;
  int width;
  int height;
  bool isTraversable;
  Map directionalStatus; // for exampble {forwad: open, back: open, right: wall, left: breakable?, up: closed, down: floor}

  Location(this.address, this.name, this.description, this.type, this.width,
      this.height, this.isTraversable, this.directionalStatus);
}
