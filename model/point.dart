class Point {
  double x;
  double y;
  double distanceFromOrigin;

  Point(
    this.x,
    this.y,
  );

  /*
  * Equivalente a: 
  * Point.origin(){
  *    this.x = 0;
  *    this.y = 0;
  * }
  */
  Point.origin()
      : this.x = 0,
        this.y = 0;
}
