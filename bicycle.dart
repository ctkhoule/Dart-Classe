//Definition de la classe
class Bicycle {
  int cadence;
  int speed;
  int gear;
  //Definition du constructeur de la classe
  Bicycle(this.cadence, this.speed, this.gear);
  /* 
  le code ci-dessus du contructeur est eauivalent à ce aui suit :

    Bicycle(int cadence, int speed, int gear){
      this.cadence = cadence;
      this.speed =  speed;
      this.gear = gear;
    }
  */
  //Ajout de toString()
  @override
  String toString() => 'Bicycle: $speed mph';
}

//Methode main()
void main() {
  //Instancier et imprimer une inatance Bicycle
  var bicyclette = Bicycle(2, 0, 1);
  print(bicyclette);
}
