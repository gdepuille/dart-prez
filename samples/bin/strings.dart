// Strings sample

void main() {
  String ficelle = "Oh la la";
  String bresilien = "que c'est beau";

  // Concat
  String res = ficelle + ' ' + bresilien;
  print(res);

  res = 'ce language c\'est une révolution' ' vraiment térrible'
        " le JS c'est de la ***** ! " + " Je déconne c'est pas si mal";
  print(res);

  res = '''
  Je suis un texte
  multiligne et c'est
  super facile. Ca marche
  aussi avec """
  ''';
  print(res);

  // Interpolation
  String firstName = "Ham";
  String lastName = 'Shatan';
  print('$firstName ${lastName.toUpperCase()}');
}

