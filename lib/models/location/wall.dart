class Wall {
  String description;
  bool isClimbable;
  int height;
  int width;
  bool supportsCeiling;
  int sturdiness; // whether or not it may collapse or be broken down

  Wall(this.description, this.isClimbable, this.height, this.width,
      this.supportsCeiling, this.sturdiness);
}
