//Definition de la classe
class Bicycle {
  int cadence;
  int _speed = 0;
  //Ajouter le getter
  int get speed => _speed;
  int gear;
  //Definition du constructeur de la classe
  Bicycle(this.cadence, this.gear);
  //Ajout de toString()
  @override
  String toString() => 'Bicycle: $_speed mph';
}

//Methode main()
void main() {
  //Instancier et imprimer une inatance Bicycle
  var bicyclette = Bicycle(2, 1);
  print(bicyclette);
}
