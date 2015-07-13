// Fonctions

void main() {
  int res = uneFonction(5);
  assert(res == 50);

  var tmp = uneAutreFonction();
  print("${tmp.runtimeType.toString()} est le résultat");

  print("Fonction uneLigne = ${fonctionUneLigne()}");

  namedParams();
  namedParams(true);
  namedParams(true, {italic:false});
  namedParams(true, true, true);

  optionalParams();
  optionalParams(true);
  optionalParams(true, false);

  var list = [1, 2, 4, 8];
  list.forEach(printElement);

  var toupper = (String txt) => "${msg.toUpperCase()}";
  print(toupper("un text en majuscule"));
}

int uneFonction(int param) {
  print("uneFonction ");

  return param * 10;
}

uneAutreFonction() {
  print("Une autre fonction");
}

fonctionUneLigne() => 6 * 6;

void namedParams(bool underline, {bool bold: true, bool italic}) {
  print("Named params => Underline = $underline ; Bold = $bold ; Italic = $italic");
}

void optionalParams(bool underline, [bool bold = true, bool italic]) {
  print("Optional params => Underline = $underline ; Bold = $bold ; Italic = $italic");
}

printElement(int elt) => print(elt);