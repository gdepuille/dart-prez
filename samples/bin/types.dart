// Constante de compilation
const String tmp = "Constante de compilation";
final num quaranteDeux = 42;

// Sample
void main(List<String> arguments) {

  var x = 10;
  num y = 20;
  num z = 34.2;

  var name = 'String';

  x = z;

  assert(z is double);
  assert(x is double);
}
