/** 
 * Write a method to delete vowels from string.
*/
/*
String vow(String _vowel) {
  _vowel = _vowel.toLowerCase();
  _vowel.replaceAll("a", " ");
  _vowel.replaceAll("e", " ");
  _vowel.replaceAll("i", " ");
  _vowel.replaceAll("o", " ");
  _vowel.replaceAll("u", " ");
  return _vowel;
}
*/
void main() {
  String _vowel;
  _vowel = "T h e A t i f W a h e e d";
  print("Before: $_vowel");

  /*
  for (int i = 0; i < _vowel.length; i++) {
    if (_vowel[i].toLowerCase() == "a" ||
        _vowel[i].toLowerCase() == "e" ||
        _vowel[i].toLowerCase() == "i" ||
        _vowel[i].toLowerCase() == "o" ||
        _vowel[i].toLowerCase() == "u") {
      _vowel = _vowel.substring(0, i) + _vowel.substring(i, _vowel.length);
    }
  }
  */

  // _vowel = vow(_vowel);

  print("After: $_vowel");
}
