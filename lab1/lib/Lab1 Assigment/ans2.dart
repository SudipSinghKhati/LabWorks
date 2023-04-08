//Write a dart program to check whether  a character is a vowel or consonant
void main() {
  String char = 'A';
  print(vowelOrConsonant(char));
}

String vowelOrConsonant(String char) {
  if (isVowel(char)) {
    return "Vowel";
  } else {
    return "consonant";
  }
}

bool isVowel(String char) {
  return 'a,e,i,o,u'.contains(char.toLowerCase());
}
