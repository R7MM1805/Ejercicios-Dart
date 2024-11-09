class Rectangle {
  int side = 0;
  int height = 0;
  int area = 0;
  String type = ''; //Square: side == height; Rectangle: side != height
  factory Rectangle(int side, int height) {
    if (side == height) return Rectangle.square(side);
    return Rectangle.rectangle(side, height);
  }

  Rectangle.square(int side) {
    this.side = side;
    this.height = side;
    this.area = side * side;
    this.type = 'Square';
  }
  Rectangle.rectangle(int side, int height) {
    this.side = side;
    this.height = height;
    this.area = side * height;
    this.type = 'Rectangle';
  }

  @override
  String toString() => 'Side: $side, Height: $height, Area: $area, Tipo: $type';
}
