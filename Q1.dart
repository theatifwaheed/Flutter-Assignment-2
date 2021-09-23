/*
  Write a Java method to display the middle character 
  of a string. 
  
  Note: 
  
    a) If the length of the string is odd there will be two 
    middle characters.
  
    b) If the length of the string is even there will be 
    one middle character.
*/

void Odd(String _string, var _half) {
  print("${_string[_half]}");
}

void Even(String _string, var _half) {
  print("${_string[_half]} ${_string[_half + 1]}");
}

void main() {
  String _string;
  _string = "TheAtifWaheed.";
  var _length = _string.length;
  //print(_length);
  var len = _length / 2;
  int _half = len.toInt();
  if (_length % 2 == 0) {
    Odd(_string, _half);
  } else {
    Even(_string, _half);
  }
}
