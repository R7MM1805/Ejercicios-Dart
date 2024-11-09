class Square {
  final int side;
  final int area;
  Square(int side)
      : this.side = side,
        this.area = side * side;

  @override
  String toString() => 'Side: $side ¬ Area: $area';
}
