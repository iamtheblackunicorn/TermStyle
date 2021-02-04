/*

// TermStyle by Alexander Abraham a.k.a. The Black Unicorn.
// Licensed under the MIT license.

import 'package:termstyle/colors.dart';
import 'package:termstyle/emojis.dart';

void main() {
  // To get "HELLO WORLD!" in red as a string.
  String myRedString = getColoredString('HELLO WORLD!', 'red');
  print(myRedString);

  // To print "HELLO WORLD!" in red.
  printColoredString('HELLO WORLD!', 'red');

  // To get a red heart as a string.
  String myHeart = getEmoji('redHeart');
  print(myHeart);
  // To print a red heart to the console.
  printEmoji('redHeart');
}

*/

import 'package:termstyle/colors.dart';
import 'package:termstyle/emojis.dart';

void main() {
  testAllColors();
  testAllEmojis();
}
