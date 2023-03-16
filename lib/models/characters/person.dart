class Person {
  String name; // actual character name
  String type; // Person type (student, explorer, cultist, etc.)
  String description; // description of character based on type
  int intelligence;
  int strength;
  int stamina;
  int healthPoints;
  int resourcefullness; //use found materials, barter
  int intuition;
  int sneak;
  int speed;

  // Replenish = stat gain, Depletion = stat depletion
  double healReplenish;
  double staminaReplenish;
  double fullnessDepletion;
  double learnRate;

  List inventory;
  int experiencePoints;
  int availableStatPoints;

  bool isPlayable;
  List specialAbilities; // mainly for NPCs or high-level characters

  Person(
      this.name,
      this.type,
      this.description,
      this.intelligence,
      this.strength,
      this.stamina,
      this.healthPoints,
      this.resourcefullness,
      this.intuition,
      this.sneak,
      this.speed,
      this.healReplenish,
      this.staminaReplenish,
      this.fullnessDepletion,
      this.learnRate,
      this.inventory,
      this.experiencePoints,
      this.availableStatPoints,
      this.isPlayable,
      this.specialAbilities);
}
