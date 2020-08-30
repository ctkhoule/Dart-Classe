import 'dart:math';

//Definition de la classe
class Rectangle {
  int width;
  int height;
  Point origin;
  //Constructeur de la classe
  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});
  //Fonctuon toString()
  @override
  String toString() =>
      'Origin: (${origin.x}, ${origin.y}), width: $width, heigth: $height';
}

//Definition de la methode main()
main() {
  print(Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width: 100));
  print(Rectangle());
}
