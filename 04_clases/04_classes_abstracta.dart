void main() {
  // final windPlant = EnergyPlant();
}

enum PlantType { nuclear, solar, wind }

abstract class EnergyPlant {
  double energyLeft;
  PlantType type;  // nuclear, solar, wind, etc.

  EnergyPlant({required this.type, required this.energyLeft});

  void consumeEnergy( double amount);
}
